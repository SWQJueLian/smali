.class public Landroid/app/Activity;
.super Landroid/view/ContextThemeWrapper;
.source "Activity.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Landroid/view/Window$Callback;
.implements Landroid/view/KeyEvent$Callback;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/Activity$ManagedCursor;,
        Landroid/app/Activity$NonConfigurationInstances;,
        Landroid/app/Activity$ManagedDialog;
    }
.end annotation


# static fields
.field private static final DEBUG_LIFECYCLE:Z = false

.field public static final DEFAULT_KEYS_DIALER:I = 0x1

.field public static final DEFAULT_KEYS_DISABLE:I = 0x0

.field public static final DEFAULT_KEYS_SEARCH_GLOBAL:I = 0x4

.field public static final DEFAULT_KEYS_SEARCH_LOCAL:I = 0x3

.field public static final DEFAULT_KEYS_SHORTCUT:I = 0x2

.field protected static final FOCUSED_STATE_SET:[I = null

.field static final FRAGMENTS_TAG:Ljava/lang/String; = "android:fragments"

.field public static final RESULT_CANCELED:I = 0x0

.field public static final RESULT_FIRST_USER:I = 0x1

.field public static final RESULT_OK:I = -0x1

.field private static final SAVED_DIALOGS_TAG:Ljava/lang/String; = "android:savedDialogs"

.field private static final SAVED_DIALOG_ARGS_KEY_PREFIX:Ljava/lang/String; = "android:dialog_args_"

.field private static final SAVED_DIALOG_IDS_KEY:Ljava/lang/String; = "android:savedDialogIds"

.field private static final SAVED_DIALOG_KEY_PREFIX:Ljava/lang/String; = "android:dialog_"

.field private static final TAG:Ljava/lang/String; = "Activity"

.field private static final WINDOW_HIERARCHY_TAG:Ljava/lang/String; = "android:viewHierarchyState"


# instance fields
.field mActionBar:Lcom/android/internal/app/ActionBarImpl;

.field mActivityInfo:Landroid/content/pm/ActivityInfo;

.field mAllLoaderManagers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/LoaderManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mApplication:Landroid/app/Application;

.field mCalled:Z

.field mChangingConfigurations:Z

.field mCheckedForLoaderManager:Z

.field private mComponent:Landroid/content/ComponentName;

.field mConfigChangeFlags:I

.field final mContainer:Landroid/app/FragmentContainer;

.field mCurrentConfig:Landroid/content/res/Configuration;

.field mDecor:Landroid/view/View;

.field private mDefaultKeyMode:I

.field private mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

.field private mDestroyed:Z

.field mEmbeddedID:Ljava/lang/String;

.field private mEnableDefaultActionBarUp:Z

.field mFinished:Z

.field final mFragments:Landroid/app/FragmentManagerImpl;

.field final mHandler:Landroid/os/Handler;

.field private mIdent:I

.field private final mInstanceTracker:Ljava/lang/Object;

.field private mInstrumentation:Landroid/app/Instrumentation;

.field mIntent:Landroid/content/Intent;

.field mLastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

.field mLoaderManager:Landroid/app/LoaderManagerImpl;

.field mLoadersStarted:Z

.field mMainThread:Landroid/app/ActivityThread;

.field private final mManagedCursors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Activity$ManagedCursor;",
            ">;"
        }
    .end annotation
.end field

.field private mManagedDialogs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/app/Activity$ManagedDialog;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuInflater:Landroid/view/MenuInflater;

.field mParent:Landroid/app/Activity;

.field mResultCode:I

.field mResultData:Landroid/content/Intent;

.field mResumed:Z

.field private mSearchManager:Landroid/app/SearchManager;

.field mStartedActivity:Z

.field private mStopped:Z

.field mTemporaryPause:Z

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleColor:I

.field private mTitleReady:Z

.field private mToken:Landroid/os/IBinder;

.field private mUiThread:Ljava/lang/Thread;

.field mVisibleFromClient:Z

.field mVisibleFromServer:Z

.field private mWindow:Landroid/view/Window;

.field mWindowAdded:Z

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 754
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009c

    aput v2, v0, v1

    sput-object v0, Landroid/app/Activity;->FOCUSED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 643
    invoke-direct {p0}, Landroid/view/ContextThemeWrapper;-><init>()V

    .line 691
    iput-boolean v1, p0, Landroid/app/Activity;->mTemporaryPause:Z

    .line 693
    iput-boolean v1, p0, Landroid/app/Activity;->mChangingConfigurations:Z

    .line 710
    iput-object v2, p0, Landroid/app/Activity;->mDecor:Landroid/view/View;

    .line 711
    iput-boolean v1, p0, Landroid/app/Activity;->mWindowAdded:Z

    .line 712
    iput-boolean v1, p0, Landroid/app/Activity;->mVisibleFromServer:Z

    .line 713
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mVisibleFromClient:Z

    .line 714
    iput-object v2, p0, Landroid/app/Activity;->mActionBar:Lcom/android/internal/app/ActionBarImpl;

    .line 718
    iput v1, p0, Landroid/app/Activity;->mTitleColor:I

    .line 720
    new-instance v0, Landroid/app/FragmentManagerImpl;

    invoke-direct {v0}, Landroid/app/FragmentManagerImpl;-><init>()V

    iput-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    .line 721
    new-instance v0, Landroid/app/Activity$1;

    invoke-direct {v0, p0}, Landroid/app/Activity$1;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroid/app/Activity;->mContainer:Landroid/app/FragmentContainer;

    .line 742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    .line 746
    iput v1, p0, Landroid/app/Activity;->mResultCode:I

    .line 747
    iput-object v2, p0, Landroid/app/Activity;->mResultData:Landroid/content/Intent;

    .line 749
    iput-boolean v1, p0, Landroid/app/Activity;->mTitleReady:Z

    .line 751
    iput v1, p0, Landroid/app/Activity;->mDefaultKeyMode:I

    .line 752
    iput-object v2, p0, Landroid/app/Activity;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    .line 756
    invoke-static {p0}, Landroid/os/StrictMode;->trackActivity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Activity;->mInstanceTracker:Ljava/lang/Object;

    .line 760
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/app/Activity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private createDialog(Ljava/lang/Integer;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .parameter "dialogId"
    .parameter "state"
    .parameter "args"

    .prologue
    .line 978
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 979
    .local v0, dialog:Landroid/app/Dialog;
    if-nez v0, :cond_0

    .line 980
    const/4 v0, 0x0

    .line 983
    .end local v0           #dialog:Landroid/app/Dialog;
    :goto_0
    return-object v0

    .line 982
    .restart local v0       #dialog:Landroid/app/Dialog;
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->dispatchOnCreate(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 5
    .parameter "prefix"
    .parameter "writer"
    .parameter "view"

    .prologue
    .line 4807
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4808
    if-nez p3, :cond_1

    .line 4809
    const-string v3, "null"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4825
    :cond_0
    return-void

    .line 4812
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4813
    instance-of v3, p3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v1, p3

    .line 4816
    check-cast v1, Landroid/view/ViewGroup;

    .line 4817
    .local v1, grp:Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4818
    .local v0, N:I
    if-lez v0, :cond_0

    .line 4821
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4822
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 4823
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Landroid/app/Activity;->dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 4822
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private ensureSearchManager()V
    .locals 2

    .prologue
    .line 4467
    iget-object v0, p0, Landroid/app/Activity;->mSearchManager:Landroid/app/SearchManager;

    if-eqz v0, :cond_0

    .line 4472
    :goto_0
    return-void

    .line 4471
    :cond_0
    new-instance v0, Landroid/app/SearchManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/SearchManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/app/Activity;->mSearchManager:Landroid/app/SearchManager;

    goto :goto_0
.end method

.method private initActionBar()V
    .locals 3
    .annotation build Landroid/annotation/OppoHook;
        level = .enum Landroid/annotation/OppoHook$OppoHookType;->CHANGE_CODE:Landroid/annotation/OppoHook$OppoHookType;
        note = "Jianhui.Yu@Plf.Framework : modify for ActionBar of oppo style"
        property = .enum Landroid/annotation/OppoHook$OppoRomType;->ROM:Landroid/annotation/OppoHook$OppoRomType;
    .end annotation

    .prologue
    .line 1864
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1868
    .local v0, window:Landroid/view/Window;
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1870
    invoke-virtual {p0}, Landroid/app/Activity;->isChild()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/app/Activity;->mActionBar:Lcom/android/internal/app/ActionBarImpl;

    if-eqz v1, :cond_1

    .line 1883
    :cond_0
    :goto_0
    return-void

    .line 1880
    :cond_1
    invoke-static {p0}, Lcom/android/internal/app/OppoActionBarImpl;->newInstance(Landroid/app/Activity;)Lcom/android/internal/app/ActionBarImpl;

    move-result-object v1

    iput-object v1, p0, Landroid/app/Activity;->mActionBar:Lcom/android/internal/app/ActionBarImpl;

    .line 1882
    iget-object v1, p0, Landroid/app/Activity;->mActionBar:Lcom/android/internal/app/ActionBarImpl;

    iget-boolean v2, p0, Landroid/app/Activity;->mEnableDefaultActionBarUp:Z

    invoke-virtual {v1, v2}, Lcom/android/internal/app/ActionBarImpl;->setDefaultDisplayHomeAsUpEnabled(Z)V

    goto :goto_0
.end method

.method private missingDialog(I)Ljava/lang/IllegalArgumentException;
    .locals 3
    .parameter "id"

    .prologue
    .line 3124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no dialog with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was ever "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "shown via Activity#showDialog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private restoreManagedDialogs(Landroid/os/Bundle;)V
    .locals 10
    .parameter "savedInstanceState"

    .prologue
    .line 951
    const-string v7, "android:savedDialogs"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 952
    .local v0, b:Landroid/os/Bundle;
    if-nez v0, :cond_1

    .line 975
    :cond_0
    return-void

    .line 956
    :cond_1
    const-string v7, "android:savedDialogIds"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    .line 957
    .local v4, ids:[I
    array-length v6, v4

    .line 958
    .local v6, numDialogs:I
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7, v6}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v7, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    .line 959
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-ge v3, v6, :cond_0

    .line 960
    aget v7, v4, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 961
    .local v1, dialogId:Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Landroid/app/Activity;->savedDialogKeyFor(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 962
    .local v2, dialogState:Landroid/os/Bundle;
    if-eqz v2, :cond_2

    .line 965
    new-instance v5, Landroid/app/Activity$ManagedDialog;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Landroid/app/Activity$ManagedDialog;-><init>(Landroid/app/Activity$1;)V

    .line 966
    .local v5, md:Landroid/app/Activity$ManagedDialog;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Landroid/app/Activity;->savedDialogArgsKeyFor(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v5, Landroid/app/Activity$ManagedDialog;->mArgs:Landroid/os/Bundle;

    .line 967
    iget-object v7, v5, Landroid/app/Activity$ManagedDialog;->mArgs:Landroid/os/Bundle;

    invoke-direct {p0, v1, v2, v7}, Landroid/app/Activity;->createDialog(Ljava/lang/Integer;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v7

    iput-object v7, v5, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    .line 968
    iget-object v7, v5, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    if-eqz v7, :cond_2

    .line 969
    iget-object v7, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 970
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v5, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    iget-object v9, v5, Landroid/app/Activity$ManagedDialog;->mArgs:Landroid/os/Bundle;

    invoke-virtual {p0, v7, v8, v9}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 971
    iget-object v7, v5, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v7, v2}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 959
    .end local v5           #md:Landroid/app/Activity$ManagedDialog;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private saveManagedDialogs(Landroid/os/Bundle;)V
    .locals 8
    .parameter "outState"

    .prologue
    .line 1214
    iget-object v6, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    if-nez v6, :cond_1

    .line 1240
    :cond_0
    :goto_0
    return-void

    .line 1218
    :cond_1
    iget-object v6, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 1219
    .local v5, numDialogs:I
    if-eqz v5, :cond_0

    .line 1223
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1225
    .local v0, dialogState:Landroid/os/Bundle;
    iget-object v6, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    new-array v2, v6, [I

    .line 1228
    .local v2, ids:[I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-ge v1, v5, :cond_3

    .line 1229
    iget-object v6, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 1230
    .local v3, key:I
    aput v3, v2, v1

    .line 1231
    iget-object v6, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity$ManagedDialog;

    .line 1232
    .local v4, md:Landroid/app/Activity$ManagedDialog;
    invoke-static {v3}, Landroid/app/Activity;->savedDialogKeyFor(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v7}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1233
    iget-object v6, v4, Landroid/app/Activity$ManagedDialog;->mArgs:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    .line 1234
    invoke-static {v3}, Landroid/app/Activity;->savedDialogArgsKeyFor(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Activity$ManagedDialog;->mArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1228
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1238
    .end local v3           #key:I
    .end local v4           #md:Landroid/app/Activity$ManagedDialog;
    :cond_3
    const-string v6, "android:savedDialogIds"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1239
    const-string v6, "android:savedDialogs"

    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static savedDialogArgsKeyFor(I)Ljava/lang/String;
    .locals 2
    .parameter "key"

    .prologue
    .line 991
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:dialog_args_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static savedDialogKeyFor(I)Ljava/lang/String;
    .locals 2
    .parameter "key"

    .prologue
    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:dialog_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private startIntentSenderForResultInner(Landroid/content/IntentSender;ILandroid/content/Intent;IILandroid/app/Activity;Landroid/os/Bundle;)V
    .locals 13
    .parameter "intent"
    .parameter "requestCode"
    .parameter "fillInIntent"
    .parameter "flagsMask"
    .parameter "flagsValues"
    .parameter "activity"
    .parameter "options"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 3508
    const/4 v5, 0x0

    .line 3509
    .local v5, resolvedType:Ljava/lang/String;
    if-eqz p3, :cond_0

    .line 3510
    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAllowFds(Z)V

    .line 3511
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v5

    .line 3513
    :cond_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v2}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v2

    iget-object v6, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    move-object/from16 v0, p6

    iget-object v7, v0, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    move-object v3, p1

    move-object/from16 v4, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-interface/range {v1 .. v11}, Landroid/app/IActivityManager;->startActivityIntentSender(Landroid/app/IApplicationThread;Landroid/content/IntentSender;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)I

    move-result v12

    .line 3517
    .local v12, result:I
    const/4 v1, -0x6

    if-ne v12, v1, :cond_2

    .line 3518
    new-instance v1, Landroid/content/IntentSender$SendIntentException;

    invoke-direct {v1}, Landroid/content/IntentSender$SendIntentException;-><init>()V

    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3521
    .end local v12           #result:I
    :catch_0
    move-exception v1

    .line 3523
    :goto_0
    if-ltz p2, :cond_1

    .line 3531
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/app/Activity;->mStartedActivity:Z

    .line 3533
    :cond_1
    return-void

    .line 3520
    .restart local v12       #result:I
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v12, v1}, Landroid/app/Instrumentation;->checkStartActivityResult(ILjava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .parameter "view"
    .parameter "params"

    .prologue
    .line 1943
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1944
    invoke-direct {p0}, Landroid/app/Activity;->initActionBar()V

    .line 1945
    return-void
.end method

.method final attach(Landroid/content/Context;Landroid/app/ActivityThread;Landroid/app/Instrumentation;Landroid/os/IBinder;ILandroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity$NonConfigurationInstances;Landroid/content/res/Configuration;)V
    .locals 6
    .parameter "context"
    .parameter "aThread"
    .parameter "instr"
    .parameter "token"
    .parameter "ident"
    .parameter "application"
    .parameter "intent"
    .parameter "info"
    .parameter "title"
    .parameter "parent"
    .parameter "id"
    .parameter "lastNonConfigurationInstances"
    .parameter "config"

    .prologue
    .line 5073
    invoke-virtual {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 5075
    iget-object v1, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    iget-object v2, p0, Landroid/app/Activity;->mContainer:Landroid/app/FragmentContainer;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Landroid/app/FragmentManagerImpl;->attachActivity(Landroid/app/Activity;Landroid/app/FragmentContainer;Landroid/app/Fragment;)V

    .line 5077
    invoke-static {p0}, Lcom/android/internal/policy/PolicyManager;->makeNewWindow(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v1

    iput-object v1, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    .line 5078
    iget-object v1, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, p0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 5079
    iget-object v1, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/LayoutInflater;->setPrivateFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 5080
    iget v1, p8, Landroid/content/pm/ActivityInfo;->softInputMode:I

    if-eqz v1, :cond_0

    .line 5081
    iget-object v1, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    iget v2, p8, Landroid/content/pm/ActivityInfo;->softInputMode:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5083
    :cond_0
    iget v1, p8, Landroid/content/pm/ActivityInfo;->uiOptions:I

    if-eqz v1, :cond_1

    .line 5084
    iget-object v1, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    iget v2, p8, Landroid/content/pm/ActivityInfo;->uiOptions:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setUiOptions(I)V

    .line 5086
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Landroid/app/Activity;->mUiThread:Ljava/lang/Thread;

    .line 5088
    iput-object p2, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    .line 5089
    iput-object p3, p0, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    .line 5090
    iput-object p4, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    .line 5091
    iput p5, p0, Landroid/app/Activity;->mIdent:I

    .line 5092
    iput-object p6, p0, Landroid/app/Activity;->mApplication:Landroid/app/Application;

    .line 5093
    iput-object p7, p0, Landroid/app/Activity;->mIntent:Landroid/content/Intent;

    .line 5094
    invoke-virtual {p7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iput-object v1, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    .line 5095
    iput-object p8, p0, Landroid/app/Activity;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 5096
    iput-object p9, p0, Landroid/app/Activity;->mTitle:Ljava/lang/CharSequence;

    .line 5097
    move-object/from16 v0, p10

    iput-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    .line 5098
    move-object/from16 v0, p11

    iput-object v0, p0, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    .line 5099
    move-object/from16 v0, p12

    iput-object v0, p0, Landroid/app/Activity;->mLastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

    .line 5101
    iget-object v3, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iget-object v4, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    iget v2, p8, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/view/Window;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;Z)V

    .line 5105
    iget-object v1, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 5106
    iget-object v1, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    iget-object v2, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContainer(Landroid/view/Window;)V

    .line 5108
    :cond_2
    iget-object v1, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iput-object v1, p0, Landroid/app/Activity;->mWindowManager:Landroid/view/WindowManager;

    .line 5109
    move-object/from16 v0, p13

    iput-object v0, p0, Landroid/app/Activity;->mCurrentConfig:Landroid/content/res/Configuration;

    .line 5110
    return-void

    .line 5101
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method final attach(Landroid/content/Context;Landroid/app/ActivityThread;Landroid/app/Instrumentation;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity$NonConfigurationInstances;Landroid/content/res/Configuration;)V
    .locals 14
    .parameter "context"
    .parameter "aThread"
    .parameter "instr"
    .parameter "token"
    .parameter "application"
    .parameter "intent"
    .parameter "info"
    .parameter "title"
    .parameter "parent"
    .parameter "id"
    .parameter "lastNonConfigurationInstances"
    .parameter "config"

    .prologue
    .line 5063
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v0 .. v13}, Landroid/app/Activity;->attach(Landroid/content/Context;Landroid/app/ActivityThread;Landroid/app/Instrumentation;Landroid/os/IBinder;ILandroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity$NonConfigurationInstances;Landroid/content/res/Configuration;)V

    .line 5065
    return-void
.end method

.method public closeContextMenu()V
    .locals 2

    .prologue
    .line 2900
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/Window;->closePanel(I)V

    .line 2901
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 2

    .prologue
    .line 2841
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->closePanel(I)V

    .line 2842
    return-void
.end method

.method public createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 12
    .parameter "requestCode"
    .parameter "data"
    .parameter "flags"

    .prologue
    .line 4309
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4311
    .local v2, packageName:Ljava/lang/String;
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAllowFds(Z)V

    .line 4312
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v3, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    :goto_0
    iget-object v4, p0, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object p2, v6, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v10

    move v5, p1

    move v8, p3

    invoke-interface/range {v0 .. v10}, Landroid/app/IActivityManager;->getIntentSender(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;

    move-result-object v11

    .line 4318
    .local v11, target:Landroid/content/IIntentSender;
    if-eqz v11, :cond_1

    new-instance v0, Landroid/app/PendingIntent;

    invoke-direct {v0, v11}, Landroid/app/PendingIntent;-><init>(Landroid/content/IIntentSender;)V

    .line 4322
    .end local v11           #target:Landroid/content/IIntentSender;
    :goto_1
    return-object v0

    .line 4312
    :cond_0
    iget-object v3, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    iget-object v3, v3, Landroid/app/Activity;->mToken:Landroid/os/IBinder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4318
    .restart local v11       #target:Landroid/content/IIntentSender;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 4319
    .end local v11           #target:Landroid/content/IIntentSender;
    :catch_0
    move-exception v0

    .line 4322
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final dismissDialog(I)V
    .locals 2
    .parameter "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3108
    iget-object v1, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 3109
    invoke-direct {p0, p1}, Landroid/app/Activity;->missingDialog(I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 3112
    :cond_0
    iget-object v1, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity$ManagedDialog;

    .line 3113
    .local v0, md:Landroid/app/Activity$ManagedDialog;
    if-nez v0, :cond_1

    .line 3114
    invoke-direct {p0, p1}, Landroid/app/Activity;->missingDialog(I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 3116
    :cond_1
    iget-object v1, v0, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 3117
    return-void
.end method

.method dispatchActivityResult(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 2
    .parameter "who"
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 5305
    iget-object v1, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v1}, Landroid/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 5306
    if-nez p1, :cond_1

    .line 5307
    invoke-virtual {p0, p2, p3, p4}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 5314
    :cond_0
    :goto_0
    return-void

    .line 5309
    :cond_1
    iget-object v1, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v1, p1}, Landroid/app/FragmentManagerImpl;->findFragmentByWho(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 5310
    .local v0, frag:Landroid/app/Fragment;
    if-eqz v0, :cond_0

    .line 5311
    invoke-virtual {v0, p2, p3, p4}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 2459
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2460
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2461
    const/4 v0, 0x1

    .line 2463
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .parameter "event"

    .prologue
    .line 2382
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2383
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 2384
    .local v1, win:Landroid/view/Window;
    invoke-virtual {v1, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2385
    const/4 v2, 0x1

    .line 2389
    :goto_0
    return v2

    .line 2387
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mDecor:Landroid/view/View;

    .line 2388
    .local v0, decor:Landroid/view/View;
    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2389
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, p0, v2, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 2403
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2404
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2405
    const/4 v0, 0x1

    .line 2407
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6
    .parameter "event"

    .prologue
    const/4 v3, 0x1

    const/4 v5, -0x1

    .line 2467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2468
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2470
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 2471
    .local v1, params:Landroid/view/ViewGroup$LayoutParams;
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v4, v5, :cond_1

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v5, :cond_1

    move v0, v3

    .line 2473
    .local v0, isFullScreen:Z
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFullScreen(Z)V

    .line 2475
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 2476
    .local v2, title:Ljava/lang/CharSequence;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2477
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2480
    :cond_0
    return v3

    .line 2471
    .end local v0           #isFullScreen:Z
    .end local v2           #title:Ljava/lang/CharSequence;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 2421
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2422
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2424
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2425
    const/4 v0, 0x1

    .line 2427
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 2441
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2442
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2443
    const/4 v0, 0x1

    .line 2445
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .parameter "prefix"
    .parameter "fd"
    .parameter "writer"
    .parameter "args"

    .prologue
    .line 4777
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dumpInner(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4778
    return-void
.end method

.method dumpInner(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .parameter "prefix"
    .parameter "fd"
    .parameter "writer"
    .parameter "args"

    .prologue
    .line 4781
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Local Activity "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4782
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4783
    const-string v1, " State:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4784
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4785
    .local v0, innerPrefix:Ljava/lang/String;
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4786
    iget-boolean v1, p0, Landroid/app/Activity;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4787
    iget-boolean v1, p0, Landroid/app/Activity;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mFinished="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4788
    iget-boolean v1, p0, Landroid/app/Activity;->mFinished:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 4789
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mLoadersStarted="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4790
    iget-boolean v1, p0, Landroid/app/Activity;->mLoadersStarted:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 4791
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mChangingConfigurations="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4792
    iget-boolean v1, p0, Landroid/app/Activity;->mChangingConfigurations:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 4793
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCurrentConfig="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4794
    iget-object v1, p0, Landroid/app/Activity;->mCurrentConfig:Landroid/content/res/Configuration;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4795
    iget-object v1, p0, Landroid/app/Activity;->mLoaderManager:Landroid/app/LoaderManagerImpl;

    if-eqz v1, :cond_0

    .line 4796
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loader Manager "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4797
    iget-object v1, p0, Landroid/app/Activity;->mLoaderManager:Landroid/app/LoaderManagerImpl;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4798
    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4799
    iget-object v1, p0, Landroid/app/Activity;->mLoaderManager:Landroid/app/LoaderManagerImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Landroid/app/LoaderManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4801
    :cond_0
    iget-object v1, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/app/FragmentManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4802
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "View Hierarchy:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4803
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v1, p3, v2}, Landroid/app/Activity;->dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 4804
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .parameter "id"

    .prologue
    .line 1842
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 4149
    iget-object v2, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v2, :cond_2

    .line 4152
    monitor-enter p0

    .line 4153
    :try_start_0
    iget v0, p0, Landroid/app/Activity;->mResultCode:I

    .line 4154
    .local v0, resultCode:I
    iget-object v1, p0, Landroid/app/Activity;->mResultData:Landroid/content/Intent;

    .line 4155
    .local v1, resultData:Landroid/content/Intent;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4158
    if-eqz v1, :cond_0

    .line 4159
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAllowFds(Z)V

    .line 4161
    :cond_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v3, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-interface {v2, v3, v0, v1}, Landroid/app/IActivityManager;->finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4163
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/app/Activity;->mFinished:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4171
    .end local v0           #resultCode:I
    .end local v1           #resultData:Landroid/content/Intent;
    :cond_1
    :goto_0
    return-void

    .line 4155
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 4169
    :cond_2
    iget-object v2, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    invoke-virtual {v2, p0}, Landroid/app/Activity;->finishFromChild(Landroid/app/Activity;)V

    goto :goto_0

    .line 4165
    .restart local v0       #resultCode:I
    .restart local v1       #resultData:Landroid/content/Intent;
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public finishActivity(I)V
    .locals 3
    .parameter "requestCode"

    .prologue
    .line 4226
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 4228
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Landroid/app/IActivityManager;->finishSubActivity(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4236
    :goto_0
    return-void

    .line 4234
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->finishActivityFromChild(Landroid/app/Activity;I)V

    goto :goto_0

    .line 4230
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public finishActivityFromChild(Landroid/app/Activity;I)V
    .locals 3
    .parameter "child"
    .parameter "requestCode"

    .prologue
    .line 4248
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-object v2, p1, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p2}, Landroid/app/IActivityManager;->finishSubActivity(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4253
    :goto_0
    return-void

    .line 4250
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public finishAffinity()V
    .locals 2

    .prologue
    .line 4188
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not be called from an embedded activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4191
    :cond_0
    iget v0, p0, Landroid/app/Activity;->mResultCode:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/app/Activity;->mResultData:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 4192
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not be called to deliver a result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4195
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->finishActivityAffinity(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4196
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mFinished:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4201
    :cond_3
    :goto_0
    return-void

    .line 4198
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public finishFromChild(Landroid/app/Activity;)V
    .locals 0
    .parameter "child"

    .prologue
    .line 4213
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4214
    return-void
.end method

.method public getActionBar()Landroid/app/ActionBar;
    .locals 1

    .prologue
    .line 1851
    invoke-direct {p0}, Landroid/app/Activity;->initActionBar()V

    .line 1852
    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Lcom/android/internal/app/ActionBarImpl;

    return-object v0
.end method

.method public final getActivityToken()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 5114
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    goto :goto_0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Landroid/app/Activity;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method public getCallingActivity()Landroid/content/ComponentName;
    .locals 3

    .prologue
    .line 4056
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Landroid/app/IActivityManager;->getCallingActivity(Landroid/os/IBinder;)Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 4058
    :goto_0
    return-object v1

    .line 4057
    :catch_0
    move-exception v0

    .line 4058
    .local v0, e:Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4034
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Landroid/app/IActivityManager;->getCallingPackage(Landroid/os/IBinder;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 4036
    :goto_0
    return-object v1

    .line 4035
    :catch_0
    move-exception v0

    .line 4036
    .local v0, e:Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 1489
    iget v0, p0, Landroid/app/Activity;->mConfigChangeFlags:I

    return v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 4446
    iget-object v0, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getCurrentFocus()Landroid/view/View;
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFragmentManager()Landroid/app/FragmentManager;
    .locals 1

    .prologue
    .line 1659
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Landroid/app/Activity;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method getLastNonConfigurationChildInstances()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1593
    iget-object v0, p0, Landroid/app/Activity;->mLastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/Activity;->mLastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

    iget-object v0, v0, Landroid/app/Activity$NonConfigurationInstances;->children:Ljava/util/HashMap;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLastNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1515
    iget-object v0, p0, Landroid/app/Activity;->mLastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/Activity;->mLastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

    iget-object v0, v0, Landroid/app/Activity$NonConfigurationInstances;->activity:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 3298
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getLoaderManager()Landroid/app/LoaderManager;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 817
    iget-object v0, p0, Landroid/app/Activity;->mLoaderManager:Landroid/app/LoaderManagerImpl;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Landroid/app/Activity;->mLoaderManager:Landroid/app/LoaderManagerImpl;

    .line 822
    :goto_0
    return-object v0

    .line 820
    :cond_0
    iput-boolean v2, p0, Landroid/app/Activity;->mCheckedForLoaderManager:Z

    .line 821
    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/app/Activity;->mLoadersStarted:Z

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/app/LoaderManagerImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Activity;->mLoaderManager:Landroid/app/LoaderManagerImpl;

    .line 822
    iget-object v0, p0, Landroid/app/Activity;->mLoaderManager:Landroid/app/LoaderManagerImpl;

    goto :goto_0
.end method

.method getLoaderManager(Ljava/lang/String;ZZ)Landroid/app/LoaderManagerImpl;
    .locals 2
    .parameter "who"
    .parameter "started"
    .parameter "create"

    .prologue
    .line 826
    iget-object v1, p0, Landroid/app/Activity;->mAllLoaderManagers:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 827
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/app/Activity;->mAllLoaderManagers:Ljava/util/HashMap;

    .line 829
    :cond_0
    iget-object v1, p0, Landroid/app/Activity;->mAllLoaderManagers:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/LoaderManagerImpl;

    .line 830
    .local v0, lm:Landroid/app/LoaderManagerImpl;
    if-nez v0, :cond_2

    .line 831
    if-eqz p3, :cond_1

    .line 832
    new-instance v0, Landroid/app/LoaderManagerImpl;

    .end local v0           #lm:Landroid/app/LoaderManagerImpl;
    invoke-direct {v0, p1, p0, p2}, Landroid/app/LoaderManagerImpl;-><init>(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 833
    .restart local v0       #lm:Landroid/app/LoaderManagerImpl;
    iget-object v1, p0, Landroid/app/Activity;->mAllLoaderManagers:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    :cond_1
    :goto_0
    return-object v0

    .line 836
    :cond_2
    invoke-virtual {v0, p0}, Landroid/app/LoaderManagerImpl;->updateActivity(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public getLocalClassName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 4429
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4430
    .local v2, pkg:Ljava/lang/String;
    iget-object v3, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 4431
    .local v0, cls:Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 4432
    .local v1, packageLen:I
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    .line 4436
    .end local v0           #cls:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v0

    .restart local v0       #cls:Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 3306
    iget-object v0, p0, Landroid/app/Activity;->mMenuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 3307
    invoke-direct {p0}, Landroid/app/Activity;->initActionBar()V

    .line 3308
    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Lcom/android/internal/app/ActionBarImpl;

    if-eqz v0, :cond_1

    .line 3309
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Landroid/app/Activity;->mActionBar:Lcom/android/internal/app/ActionBarImpl;

    invoke-virtual {v1}, Lcom/android/internal/app/ActionBarImpl;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/app/Activity;->mMenuInflater:Landroid/view/MenuInflater;

    .line 3314
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/app/Activity;->mMenuInflater:Landroid/view/MenuInflater;

    return-object v0

    .line 3311
    :cond_1
    new-instance v0, Landroid/view/MenuInflater;

    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/app/Activity;->mMenuInflater:Landroid/view/MenuInflater;

    goto :goto_0
.end method

.method public final getParent()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    return-object v0
.end method

.method public getParentActivityIntent()Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 5032
    iget-object v6, p0, Landroid/app/Activity;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v6, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 5033
    .local v4, parentName:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5049
    :goto_0
    return-object v3

    .line 5038
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5040
    .local v5, target:Landroid/content/ComponentName;
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 5041
    .local v2, parentInfo:Landroid/content/pm/ActivityInfo;
    iget-object v1, v2, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 5042
    .local v1, parentActivity:Ljava/lang/String;
    if-nez v1, :cond_1

    invoke-static {v5}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    .line 5045
    .local v3, parentIntent:Landroid/content/Intent;
    :goto_1
    goto :goto_0

    .line 5042
    .end local v3           #parentIntent:Landroid/content/Intent;
    :cond_1
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_1

    .line 5046
    .end local v1           #parentActivity:Ljava/lang/String;
    .end local v2           #parentInfo:Landroid/content/pm/ActivityInfo;
    :catch_0
    move-exception v0

    .line 5047
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v6, "Activity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getParentActivityIntent: bad parentActivityName \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' in manifest"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 1
    .parameter "mode"

    .prologue
    .line 4463
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedOrientation()I
    .locals 2

    .prologue
    .line 4358
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 4360
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->getRequestedOrientation(Landroid/os/IBinder;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 4368
    :goto_0
    return v0

    .line 4366
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    goto :goto_0

    .line 4362
    :catch_0
    move-exception v0

    .line 4368
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .parameter "name"

    .prologue
    .line 4476
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4477
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "System services not available to Activities before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4481
    :cond_0
    const-string v0, "window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4482
    iget-object v0, p0, Landroid/app/Activity;->mWindowManager:Landroid/view/WindowManager;

    .line 4487
    :goto_0
    return-object v0

    .line 4483
    :cond_1
    const-string v0, "search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4484
    invoke-direct {p0}, Landroid/app/Activity;->ensureSearchManager()V

    .line 4485
    iget-object v0, p0, Landroid/app/Activity;->mSearchManager:Landroid/app/SearchManager;

    goto :goto_0

    .line 4487
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getTaskId()I
    .locals 4

    .prologue
    .line 4379
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/app/IActivityManager;->getTaskForActivity(Landroid/os/IBinder;Z)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 4382
    :goto_0
    return v1

    .line 4381
    :catch_0
    move-exception v0

    .line 4382
    .local v0, e:Landroid/os/RemoteException;
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 4521
    iget-object v0, p0, Landroid/app/Activity;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleColor()I
    .locals 1

    .prologue
    .line 4525
    iget v0, p0, Landroid/app/Activity;->mTitleColor:I

    return v0
.end method

.method public final getVolumeControlStream()I
    .locals 1

    .prologue
    .line 4644
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getVolumeControlStream()I

    move-result v0

    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Landroid/app/Activity;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public hasWindowFocus()Z
    .locals 3

    .prologue
    .line 2362
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 2363
    .local v1, w:Landroid/view/Window;
    if-eqz v1, :cond_0

    .line 2364
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2365
    .local v0, d:Landroid/view/View;
    if-eqz v0, :cond_0

    .line 2366
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v2

    .line 2369
    .end local v0           #d:Landroid/view/View;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method invalidateFragment(Ljava/lang/String;)V
    .locals 2
    .parameter "who"

    .prologue
    .line 1664
    iget-object v1, p0, Landroid/app/Activity;->mAllLoaderManagers:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 1665
    iget-object v1, p0, Landroid/app/Activity;->mAllLoaderManagers:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/LoaderManagerImpl;

    .line 1666
    .local v0, lm:Landroid/app/LoaderManagerImpl;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/app/LoaderManagerImpl;->mRetaining:Z

    if-nez v1, :cond_0

    .line 1667
    invoke-virtual {v0}, Landroid/app/LoaderManagerImpl;->doDestroy()V

    .line 1668
    iget-object v1, p0, Landroid/app/Activity;->mAllLoaderManagers:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    .end local v0           #lm:Landroid/app/LoaderManagerImpl;
    :cond_0
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    .prologue
    .line 2623
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->invalidatePanelMenu(I)V

    .line 2624
    return-void
.end method

.method public isChangingConfigurations()Z
    .locals 1

    .prologue
    .line 4124
    iget-boolean v0, p0, Landroid/app/Activity;->mChangingConfigurations:Z

    return v0
.end method

.method public final isChild()Z
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 4111
    iget-boolean v0, p0, Landroid/app/Activity;->mDestroyed:Z

    return v0
.end method

.method public isFinishing()Z
    .locals 1

    .prologue
    .line 4103
    iget-boolean v0, p0, Landroid/app/Activity;->mFinished:Z

    return v0
.end method

.method public isImmersive()Z
    .locals 3

    .prologue
    .line 4840
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Landroid/app/IActivityManager;->isImmersive(Landroid/os/IBinder;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 4842
    :goto_0
    return v1

    .line 4841
    :catch_0
    move-exception v0

    .line 4842
    .local v0, e:Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final isResumed()Z
    .locals 1

    .prologue
    .line 5297
    iget-boolean v0, p0, Landroid/app/Activity;->mResumed:Z

    return v0
.end method

.method public isTaskRoot()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4394
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v3

    iget-object v4, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/app/IActivityManager;->getTaskForActivity(Landroid/os/IBinder;Z)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ltz v3, :cond_0

    .line 4397
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 4394
    goto :goto_0

    .line 4396
    :catch_0
    move-exception v0

    .local v0, e:Landroid/os/RemoteException;
    move v1, v2

    .line 4397
    goto :goto_0
.end method

.method makeVisible()V
    .locals 3

    .prologue
    .line 4083
    iget-boolean v1, p0, Landroid/app/Activity;->mWindowAdded:Z

    if-nez v1, :cond_0

    .line 4084
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 4085
    .local v0, wm:Landroid/view/ViewManager;
    iget-object v1, p0, Landroid/app/Activity;->mDecor:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4086
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/app/Activity;->mWindowAdded:Z

    .line 4088
    .end local v0           #wm:Landroid/view/ViewManager;
    :cond_0
    iget-object v1, p0, Landroid/app/Activity;->mDecor:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4089
    return-void
.end method

.method public final managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "sortOrder"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1714
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1715
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    .line 1716
    invoke-virtual {p0, v6}, Landroid/app/Activity;->startManagingCursor(Landroid/database/Cursor;)V

    .line 1718
    :cond_0
    return-object v6
.end method

.method public final managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1754
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1755
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    .line 1756
    invoke-virtual {p0, v6}, Landroid/app/Activity;->startManagingCursor(Landroid/database/Cursor;)V

    .line 1758
    :cond_0
    return-object v6
.end method

.method public moveTaskToBack(Z)Z
    .locals 2
    .parameter "nonRoot"

    .prologue
    .line 4414
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v1, p1}, Landroid/app/IActivityManager;->moveActivityTaskToBack(Landroid/os/IBinder;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 4419
    :goto_0
    return v0

    .line 4416
    :catch_0
    move-exception v0

    .line 4419
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public navigateUpTo(Landroid/content/Intent;)Z
    .locals 8
    .parameter "upIntent"

    .prologue
    const/4 v5, 0x0

    .line 4974
    iget-object v6, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v6, :cond_3

    .line 4975
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 4976
    .local v0, destInfo:Landroid/content/ComponentName;
    if-nez v0, :cond_1

    .line 4977
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 4978
    if-nez v0, :cond_0

    .line 5000
    .end local v0           #destInfo:Landroid/content/ComponentName;
    :goto_0
    return v5

    .line 4981
    .restart local v0       #destInfo:Landroid/content/ComponentName;
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4982
    .end local p1
    .local v4, upIntent:Landroid/content/Intent;
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object p1, v4

    .line 4986
    .end local v4           #upIntent:Landroid/content/Intent;
    .restart local p1
    :cond_1
    monitor-enter p0

    .line 4987
    :try_start_0
    iget v2, p0, Landroid/app/Activity;->mResultCode:I

    .line 4988
    .local v2, resultCode:I
    iget-object v3, p0, Landroid/app/Activity;->mResultData:Landroid/content/Intent;

    .line 4989
    .local v3, resultData:Landroid/content/Intent;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4990
    if-eqz v3, :cond_2

    .line 4991
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAllowFds(Z)V

    .line 4994
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v6

    iget-object v7, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-interface {v6, v7, p1, v2, v3}, Landroid/app/IActivityManager;->navigateUpTo(Landroid/os/IBinder;Landroid/content/Intent;ILandroid/content/Intent;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    goto :goto_0

    .line 4989
    .end local v2           #resultCode:I
    .end local v3           #resultData:Landroid/content/Intent;
    :catchall_0
    move-exception v5

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5

    .line 4996
    .restart local v2       #resultCode:I
    .restart local v3       #resultData:Landroid/content/Intent;
    :catch_0
    move-exception v1

    .line 4997
    .local v1, e:Landroid/os/RemoteException;
    goto :goto_0

    .line 5000
    .end local v0           #destInfo:Landroid/content/ComponentName;
    .end local v1           #e:Landroid/os/RemoteException;
    .end local v2           #resultCode:I
    .end local v3           #resultData:Landroid/content/Intent;
    :cond_3
    iget-object v5, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    invoke-virtual {v5, p0, p1}, Landroid/app/Activity;->navigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v5

    goto :goto_0
.end method

.method public navigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1
    .parameter "child"
    .parameter "upIntent"

    .prologue
    .line 5017
    invoke-virtual {p0, p2}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0
    .parameter "mode"

    .prologue
    .line 4916
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0
    .parameter "mode"

    .prologue
    .line 4907
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 4278
    return-void
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1
    .parameter "theme"
    .parameter "resid"
    .parameter "first"

    .prologue
    .line 3320
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 3321
    invoke-super {p0, p1, p2, p3}, Landroid/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 3330
    :goto_0
    return-void

    .line 3324
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3328
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 3325
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 0
    .parameter "fragment"

    .prologue
    .line 1679
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 2341
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 2181
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/app/FragmentManagerImpl;->popBackStackImmediate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2182
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2184
    :cond_0
    return-void
.end method

.method protected onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0
    .parameter "childActivity"
    .parameter "title"

    .prologue
    .line 4541
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 1458
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mCalled:Z

    .line 1460
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/app/FragmentManagerImpl;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1462
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 1464
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1467
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Lcom/android/internal/app/ActionBarImpl;

    if-eqz v0, :cond_1

    .line 1470
    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Lcom/android/internal/app/ActionBarImpl;

    invoke-virtual {v0, p1}, Lcom/android/internal/app/ActionBarImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1472
    :cond_1
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 2301
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 2921
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2922
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 2924
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 1
    .parameter "menu"

    .prologue
    .line 2935
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2936
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    .line 2938
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x1

    .line 883
    iget-object v1, p0, Landroid/app/Activity;->mLastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

    if-eqz v1, :cond_0

    .line 884
    iget-object v1, p0, Landroid/app/Activity;->mLastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

    iget-object v1, v1, Landroid/app/Activity$NonConfigurationInstances;->loaders:Ljava/util/HashMap;

    iput-object v1, p0, Landroid/app/Activity;->mAllLoaderManagers:Ljava/util/HashMap;

    .line 886
    :cond_0
    iget-object v1, p0, Landroid/app/Activity;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 887
    iget-object v1, p0, Landroid/app/Activity;->mActionBar:Lcom/android/internal/app/ActionBarImpl;

    if-nez v1, :cond_3

    .line 888
    iput-boolean v3, p0, Landroid/app/Activity;->mEnableDefaultActionBarUp:Z

    .line 893
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 894
    const-string v1, "android:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 895
    .local v0, p:Landroid/os/Parcelable;
    iget-object v2, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/app/Activity;->mLastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/app/Activity;->mLastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

    iget-object v1, v1, Landroid/app/Activity$NonConfigurationInstances;->fragments:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/app/FragmentManagerImpl;->restoreAllState(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 898
    .end local v0           #p:Landroid/os/Parcelable;
    :cond_2
    iget-object v1, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v1}, Landroid/app/FragmentManagerImpl;->dispatchCreate()V

    .line 899
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Landroid/app/Application;->dispatchActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 900
    iput-boolean v3, p0, Landroid/app/Activity;->mCalled:Z

    .line 901
    return-void

    .line 890
    :cond_3
    iget-object v1, p0, Landroid/app/Activity;->mActionBar:Lcom/android/internal/app/ActionBarImpl;

    invoke-virtual {v1, v3}, Lcom/android/internal/app/ActionBarImpl;->setDefaultDisplayHomeAsUpEnabled(Z)V

    goto :goto_0

    .line 895
    .restart local v0       #p:Landroid/os/Parcelable;
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0
    .parameter "menu"
    .parameter "v"
    .parameter "menuInfo"

    .prologue
    .line 2858
    return-void
.end method

.method public onCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1347
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .parameter "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2945
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .parameter "id"
    .parameter "args"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2983
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 0
    .parameter "builder"

    .prologue
    .line 2797
    invoke-virtual {p1, p0}, Landroid/app/TaskStackBuilder;->addParentStack(Landroid/app/Activity;)Landroid/app/TaskStackBuilder;

    .line 2798
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 2655
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2656
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 2658
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3
    .parameter "featureId"
    .parameter "menu"

    .prologue
    .line 2503
    if-nez p1, :cond_0

    .line 2504
    invoke-virtual {p0, p2}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 2505
    .local v0, show:Z
    iget-object v1, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/app/FragmentManagerImpl;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2508
    .end local v0           #show:Z
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1
    .parameter "featureId"

    .prologue
    .line 2491
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 1
    .parameter "outBitmap"
    .parameter "canvas"

    .prologue
    .line 1326
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10
    .parameter "parent"
    .parameter "name"
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v7, -0x1

    .line 4688
    const-string v6, "fragment"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4689
    invoke-virtual {p0, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v6

    .line 4763
    :goto_0
    return-object v6

    .line 4692
    :cond_0
    const-string v6, "class"

    invoke-interface {p4, v3, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4693
    .local v2, fname:Ljava/lang/String;
    sget-object v6, Lcom/android/internal/R$styleable;->Fragment:[I

    invoke-virtual {p3, p4, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4695
    .local v0, a:Landroid/content/res/TypedArray;
    if-nez v2, :cond_1

    .line 4696
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4698
    :cond_1
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 4699
    .local v4, id:I
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4700
    .local v5, tag:Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4702
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 4703
    .local v1, containerId:I
    :cond_2
    if-ne v1, v7, :cond_3

    if-ne v4, v7, :cond_3

    if-nez v5, :cond_3

    .line 4704
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 4711
    :cond_3
    if-eq v4, v7, :cond_4

    iget-object v6, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v6, v4}, Landroid/app/FragmentManagerImpl;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v3

    .line 4712
    .local v3, fragment:Landroid/app/Fragment;
    :cond_4
    if-nez v3, :cond_5

    if-eqz v5, :cond_5

    .line 4713
    iget-object v6, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v6, v5}, Landroid/app/FragmentManagerImpl;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    .line 4715
    :cond_5
    if-nez v3, :cond_6

    if-eq v1, v7, :cond_6

    .line 4716
    iget-object v6, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v6, v1}, Landroid/app/FragmentManagerImpl;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v3

    .line 4719
    :cond_6
    sget-boolean v6, Landroid/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v6, :cond_7

    const-string v6, "Activity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCreateView: id=0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " fname="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " existing="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4722
    :cond_7
    if-nez v3, :cond_9

    .line 4723
    invoke-static {p0, v2}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    .line 4724
    iput-boolean v9, v3, Landroid/app/Fragment;->mFromLayout:Z

    .line 4725
    if-eqz v4, :cond_8

    move v6, v4

    :goto_1
    iput v6, v3, Landroid/app/Fragment;->mFragmentId:I

    .line 4726
    iput v1, v3, Landroid/app/Fragment;->mContainerId:I

    .line 4727
    iput-object v5, v3, Landroid/app/Fragment;->mTag:Ljava/lang/String;

    .line 4728
    iput-boolean v9, v3, Landroid/app/Fragment;->mInLayout:Z

    .line 4729
    iget-object v6, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    iput-object v6, v3, Landroid/app/Fragment;->mFragmentManager:Landroid/app/FragmentManagerImpl;

    .line 4730
    iget-object v6, v3, Landroid/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, p0, p4, v6}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 4731
    iget-object v6, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v6, v3, v9}, Landroid/app/FragmentManagerImpl;->addFragment(Landroid/app/Fragment;Z)V

    .line 4753
    :goto_2
    iget-object v6, v3, Landroid/app/Fragment;->mView:Landroid/view/View;

    if-nez v6, :cond_c

    .line 4754
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Fragment "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " did not create a view."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_8
    move v6, v1

    .line 4725
    goto :goto_1

    .line 4733
    :cond_9
    iget-boolean v6, v3, Landroid/app/Fragment;->mInLayout:Z

    if-eqz v6, :cond_a

    .line 4736
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": Duplicate id 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", tag "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", or parent id 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " with another fragment for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 4743
    :cond_a
    iput-boolean v9, v3, Landroid/app/Fragment;->mInLayout:Z

    .line 4747
    iget-boolean v6, v3, Landroid/app/Fragment;->mRetaining:Z

    if-nez v6, :cond_b

    .line 4748
    iget-object v6, v3, Landroid/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, p0, p4, v6}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 4750
    :cond_b
    iget-object v6, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v6, v3}, Landroid/app/FragmentManagerImpl;->moveToState(Landroid/app/Fragment;)V

    goto :goto_2

    .line 4757
    :cond_c
    if-eqz v4, :cond_d

    .line 4758
    iget-object v6, v3, Landroid/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 4760
    :cond_d
    iget-object v6, v3, Landroid/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    .line 4761
    iget-object v6, v3, Landroid/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4763
    :cond_e
    iget-object v6, v3, Landroid/app/Fragment;->mView:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .parameter "name"
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 4674
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 7

    .prologue
    .line 1405
    const/4 v5, 0x1

    iput-boolean v5, p0, Landroid/app/Activity;->mCalled:Z

    .line 1408
    iget-object v5, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    if-eqz v5, :cond_2

    .line 1409
    iget-object v5, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1410
    .local v4, numDialogs:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v4, :cond_1

    .line 1411
    iget-object v5, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity$ManagedDialog;

    .line 1412
    .local v2, md:Landroid/app/Activity$ManagedDialog;
    iget-object v5, v2, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1413
    iget-object v5, v2, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 1410
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1416
    .end local v2           #md:Landroid/app/Activity$ManagedDialog;
    :cond_1
    const/4 v5, 0x0

    iput-object v5, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    .line 1420
    .end local v1           #i:I
    .end local v4           #numDialogs:I
    :cond_2
    iget-object v6, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    monitor-enter v6

    .line 1421
    :try_start_0
    iget-object v5, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1422
    .local v3, numCursors:I
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_1
    if-ge v1, v3, :cond_4

    .line 1423
    iget-object v5, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity$ManagedCursor;

    .line 1424
    .local v0, c:Landroid/app/Activity$ManagedCursor;
    if-eqz v0, :cond_3

    .line 1425
    #getter for: Landroid/app/Activity$ManagedCursor;->mCursor:Landroid/database/Cursor;
    invoke-static {v0}, Landroid/app/Activity$ManagedCursor;->access$100(Landroid/app/Activity$ManagedCursor;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1422
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1428
    .end local v0           #c:Landroid/app/Activity$ManagedCursor;
    :cond_4
    iget-object v5, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1429
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1432
    iget-object v5, p0, Landroid/app/Activity;->mSearchManager:Landroid/app/SearchManager;

    if-eqz v5, :cond_5

    .line 1433
    iget-object v5, p0, Landroid/app/Activity;->mSearchManager:Landroid/app/SearchManager;

    invoke-virtual {v5}, Landroid/app/SearchManager;->stopSearch()V

    .line 1436
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/app/Application;->dispatchActivityDestroyed(Landroid/app/Activity;)V

    .line 1437
    return-void

    .line 1429
    .end local v1           #i:I
    .end local v3           #numCursors:I
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 2351
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 2263
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2072
    const/4 v6, 0x4

    if-ne p1, v6, :cond_2

    .line 2073
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v6, 0x5

    if-lt v5, v6, :cond_1

    .line 2075
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    :goto_0
    move v1, v4

    .line 2126
    :cond_0
    :goto_1
    return v1

    .line 2077
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 2082
    :cond_2
    iget v6, p0, Landroid/app/Activity;->mDefaultKeyMode:I

    if-nez v6, :cond_3

    move v1, v5

    .line 2083
    goto :goto_1

    .line 2084
    :cond_3
    iget v6, p0, Landroid/app/Activity;->mDefaultKeyMode:I

    if-ne v6, v7, :cond_5

    .line 2085
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v5, p1, p2, v7}, Landroid/view/Window;->performPanelShortcut(IILandroid/view/KeyEvent;I)Z

    move-result v6

    if-eqz v6, :cond_4

    move v1, v4

    .line 2087
    goto :goto_1

    :cond_4
    move v1, v5

    .line 2089
    goto :goto_1

    .line 2092
    :cond_5
    const/4 v0, 0x0

    .line 2094
    .local v0, clearSpannable:Z
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2095
    :cond_6
    const/4 v0, 0x1

    .line 2096
    const/4 v1, 0x0

    .line 2121
    .local v1, handled:Z
    :cond_7
    :goto_2
    if-eqz v0, :cond_0

    .line 2122
    iget-object v4, p0, Landroid/app/Activity;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 2123
    iget-object v4, p0, Landroid/app/Activity;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 2124
    iget-object v4, p0, Landroid/app/Activity;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    invoke-static {v4, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_1

    .line 2098
    .end local v1           #handled:Z
    :cond_8
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v6

    iget-object v7, p0, Landroid/app/Activity;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v8, v7, p1, p2}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v1

    .line 2100
    .restart local v1       #handled:Z
    if-eqz v1, :cond_7

    iget-object v6, p0, Landroid/app/Activity;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 2103
    iget-object v6, p0, Landroid/app/Activity;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2104
    .local v3, str:Ljava/lang/String;
    const/4 v0, 0x1

    .line 2106
    iget v6, p0, Landroid/app/Activity;->mDefaultKeyMode:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 2108
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tel:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2109
    .local v2, intent:Landroid/content/Intent;
    const/high16 v4, 0x1000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2110
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 2113
    .end local v2           #intent:Landroid/content/Intent;
    :pswitch_2
    invoke-virtual {p0, v3, v5, v8, v5}, Landroid/app/Activity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    goto :goto_2

    .line 2116
    :pswitch_3
    invoke-virtual {p0, v3, v5, v8, v4}, Landroid/app/Activity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    goto :goto_2

    .line 2106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 2136
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "repeatCount"
    .parameter "event"

    .prologue
    .line 2172
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 2197
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 2155
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2157
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2159
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2160
    const/4 v0, 0x1

    .line 2163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1644
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mCalled:Z

    .line 1645
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/app/FragmentManagerImpl;->dispatchLowMemory()V

    .line 1646
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5
    .parameter "featureId"
    .parameter "item"

    .prologue
    const v4, 0xc350

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2556
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 2586
    :cond_0
    :goto_0
    return v0

    .line 2561
    :sswitch_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2562
    invoke-virtual {p0, p2}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2565
    iget-object v2, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v2, p2}, Landroid/app/FragmentManagerImpl;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2568
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Lcom/android/internal/app/ActionBarImpl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Lcom/android/internal/app/ActionBarImpl;

    invoke-virtual {v0}, Lcom/android/internal/app/ActionBarImpl;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 2570
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 2571
    invoke-virtual {p0}, Landroid/app/Activity;->onNavigateUp()Z

    move-result v0

    goto :goto_0

    .line 2573
    :cond_1
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2576
    goto :goto_0

    .line 2579
    :sswitch_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v4, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2580
    invoke-virtual {p0, p2}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2583
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v0, p2}, Landroid/app/FragmentManagerImpl;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 2556
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3
    .parameter "featureId"
    .parameter "menu"

    .prologue
    const/4 v2, 0x1

    .line 2535
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 2536
    invoke-direct {p0}, Landroid/app/Activity;->initActionBar()V

    .line 2537
    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Lcom/android/internal/app/ActionBarImpl;

    if-eqz v0, :cond_1

    .line 2538
    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Lcom/android/internal/app/ActionBarImpl;

    invoke-virtual {v0, v2}, Lcom/android/internal/app/ActionBarImpl;->dispatchMenuVisibilityChanged(Z)V

    .line 2543
    :cond_0
    :goto_0
    return v2

    .line 2540
    :cond_1
    const-string v0, "Activity"

    const-string v1, "Tried to open action bar menu with no action bar"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onNavigateUp()Z
    .locals 4

    .prologue
    .line 2737
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2738
    .local v1, upIntent:Landroid/content/Intent;
    if-eqz v1, :cond_4

    .line 2739
    iget-object v2, p0, Landroid/app/Activity;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 2743
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2762
    :goto_0
    const/4 v2, 0x1

    .line 2764
    :goto_1
    return v2

    .line 2744
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2745
    invoke-static {p0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    .line 2746
    .local v0, b:Landroid/app/TaskStackBuilder;
    invoke-virtual {p0, v0}, Landroid/app/Activity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    .line 2747
    invoke-virtual {p0, v0}, Landroid/app/Activity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    .line 2748
    invoke-virtual {v0}, Landroid/app/TaskStackBuilder;->startActivities()V

    .line 2752
    iget v2, p0, Landroid/app/Activity;->mResultCode:I

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/app/Activity;->mResultData:Landroid/content/Intent;

    if-eqz v2, :cond_2

    .line 2754
    :cond_1
    const-string v2, "Activity"

    const-string v3, "onNavigateUp only finishing topmost activity to return a result"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2755
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 2757
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0

    .line 2760
    .end local v0           #b:Landroid/app/TaskStackBuilder;
    :cond_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_0

    .line 2764
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public onNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 1
    .parameter "child"

    .prologue
    .line 2774
    invoke-virtual {p0}, Landroid/app/Activity;->onNavigateUp()Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .parameter "intent"

    .prologue
    .line 1138
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 2705
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2706
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 2708
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1
    .parameter "menu"

    .prologue
    .line 2823
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2824
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 2826
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2
    .parameter "featureId"
    .parameter "menu"

    .prologue
    .line 2600
    sparse-switch p1, :sswitch_data_0

    .line 2615
    :goto_0
    return-void

    .line 2602
    :sswitch_0
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v0, p2}, Landroid/app/FragmentManagerImpl;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    .line 2603
    invoke-virtual {p0, p2}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    .line 2607
    :sswitch_1
    invoke-virtual {p0, p2}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    .line 2611
    :sswitch_2
    invoke-direct {p0}, Landroid/app/Activity;->initActionBar()V

    .line 2612
    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Lcom/android/internal/app/ActionBarImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/app/ActionBarImpl;->dispatchMenuVisibilityChanged(Z)V

    goto :goto_0

    .line 2600
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1283
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->dispatchActivityPaused(Landroid/app/Activity;)V

    .line 1284
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mCalled:Z

    .line 1285
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    const/4 v2, 0x1

    .line 1010
    invoke-virtual {p0}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1011
    iput-boolean v2, p0, Landroid/app/Activity;->mTitleReady:Z

    .line 1012
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getTitleColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 1014
    :cond_0
    iput-boolean v2, p0, Landroid/app/Activity;->mCalled:Z

    .line 1015
    return-void
.end method

.method protected onPostResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1110
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1111
    .local v0, win:Landroid/view/Window;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->makeActive()V

    .line 1112
    :cond_0
    iget-object v1, p0, Landroid/app/Activity;->mActionBar:Lcom/android/internal/app/ActionBarImpl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/app/Activity;->mActionBar:Lcom/android/internal/app/ActionBarImpl;

    invoke-virtual {v1, v2}, Lcom/android/internal/app/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    .line 1113
    :cond_1
    iput-boolean v2, p0, Landroid/app/Activity;->mCalled:Z

    .line 1114
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0
    .parameter "id"
    .parameter "dialog"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2992
    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 2993
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0
    .parameter "id"
    .parameter "dialog"
    .parameter "args"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3021
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 3022
    return-void
.end method

.method public onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 0
    .parameter "builder"

    .prologue
    .line 2813
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 2680
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2681
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 2683
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2
    .parameter "featureId"
    .parameter "view"
    .parameter "menu"

    .prologue
    .line 2521
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 2522
    invoke-virtual {p0, p3}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 2523
    .local v0, goforit:Z
    iget-object v1, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v1, p3}, Landroid/app/FragmentManagerImpl;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2526
    .end local v0           #goforit:Z
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 1068
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mCalled:Z

    .line 1069
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 937
    iget-object v1, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    if-eqz v1, :cond_0

    .line 938
    const-string v1, "android:viewHierarchyState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 939
    .local v0, windowState:Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 940
    iget-object v1, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 943
    .end local v0           #windowState:Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 1093
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->dispatchActivityResumed(Landroid/app/Activity;)V

    .line 1094
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mCalled:Z

    .line 1095
    return-void
.end method

.method onRetainNonConfigurationChildInstances()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1605
    const/4 v0, 0x0

    return-object v0
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1572
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter "outState"

    .prologue
    .line 1200
    const-string v1, "android:viewHierarchyState"

    iget-object v2, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->saveHierarchyState()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1201
    iget-object v1, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v1}, Landroid/app/FragmentManagerImpl;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1202
    .local v0, p:Landroid/os/Parcelable;
    if-eqz v0, :cond_0

    .line 1203
    const-string v1, "android:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1205
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Landroid/app/Application;->dispatchActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1206
    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 3179
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/app/Activity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 3180
    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1032
    iput-boolean v3, p0, Landroid/app/Activity;->mCalled:Z

    .line 1034
    iget-boolean v0, p0, Landroid/app/Activity;->mLoadersStarted:Z

    if-nez v0, :cond_1

    .line 1035
    iput-boolean v3, p0, Landroid/app/Activity;->mLoadersStarted:Z

    .line 1036
    iget-object v0, p0, Landroid/app/Activity;->mLoaderManager:Landroid/app/LoaderManagerImpl;

    if-eqz v0, :cond_2

    .line 1037
    iget-object v0, p0, Landroid/app/Activity;->mLoaderManager:Landroid/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/app/LoaderManagerImpl;->doStart()V

    .line 1041
    :cond_0
    :goto_0
    iput-boolean v3, p0, Landroid/app/Activity;->mCheckedForLoaderManager:Z

    .line 1044
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->dispatchActivityStarted(Landroid/app/Activity;)V

    .line 1045
    return-void

    .line 1038
    :cond_2
    iget-boolean v0, p0, Landroid/app/Activity;->mCheckedForLoaderManager:Z

    if-nez v0, :cond_0

    .line 1039
    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/app/Activity;->mLoadersStarted:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/app/LoaderManagerImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Activity;->mLoaderManager:Landroid/app/LoaderManagerImpl;

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 1370
    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Lcom/android/internal/app/ActionBarImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Lcom/android/internal/app/ActionBarImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/app/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    .line 1371
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->dispatchActivityStopped(Landroid/app/Activity;)V

    .line 1372
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mCalled:Z

    .line 1373
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 2
    .parameter "title"
    .parameter "color"

    .prologue
    .line 4529
    iget-boolean v1, p0, Landroid/app/Activity;->mTitleReady:Z

    if-eqz v1, :cond_0

    .line 4530
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4531
    .local v0, win:Landroid/view/Window;
    if-eqz v0, :cond_0

    .line 4532
    invoke-virtual {v0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 4533
    if-eqz p2, :cond_0

    .line 4534
    invoke-virtual {v0, p2}, Landroid/view/Window;->setTitleColor(I)V

    .line 4538
    .end local v0           #win:Landroid/view/Window;
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 2211
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p0, p1}, Landroid/view/Window;->shouldCloseOnTouch(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2212
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2213
    const/4 v0, 0x1

    .line 2216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 2234
    const/4 v0, 0x0

    return v0
.end method

.method public onTrimMemory(I)V
    .locals 1
    .parameter "level"

    .prologue
    .line 1650
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mCalled:Z

    .line 1651
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/app/FragmentManagerImpl;->dispatchTrimMemory(I)V

    .line 1652
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    .prologue
    .line 2286
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    .prologue
    .line 1303
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2
    .parameter "params"

    .prologue
    .line 2292
    iget-object v1, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 2293
    iget-object v0, p0, Landroid/app/Activity;->mDecor:Landroid/view/View;

    .line 2294
    .local v0, decor:Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2295
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2298
    .end local v0           #decor:Landroid/view/View;
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .parameter "hasFocus"

    .prologue
    .line 2331
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .parameter "callback"

    .prologue
    .line 4893
    invoke-direct {p0}, Landroid/app/Activity;->initActionBar()V

    .line 4894
    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Lcom/android/internal/app/ActionBarImpl;

    if-eqz v0, :cond_0

    .line 4895
    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Lcom/android/internal/app/ActionBarImpl;

    invoke-virtual {v0, p1}, Lcom/android/internal/app/ActionBarImpl;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 4897
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public openContextMenu(Landroid/view/View;)V
    .locals 0
    .parameter "view"

    .prologue
    .line 2893
    invoke-virtual {p1}, Landroid/view/View;->showContextMenu()Z

    .line 2894
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .prologue
    .line 2833
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->openPanel(ILandroid/view/KeyEvent;)V

    .line 2834
    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 3
    .parameter "enterAnim"
    .parameter "exitAnim"

    .prologue
    .line 3964
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Landroid/app/IActivityManager;->overridePendingTransition(Landroid/os/IBinder;Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3968
    :goto_0
    return-void

    .line 3966
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final performCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "icicle"

    .prologue
    const/4 v0, 0x0

    .line 5118
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5119
    iget-object v1, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getWindowStyle()Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroid/app/Activity;->mVisibleFromClient:Z

    .line 5121
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/app/FragmentManagerImpl;->dispatchActivityCreated()V

    .line 5122
    return-void
.end method

.method final performDestroy()V
    .locals 1

    .prologue
    .line 5284
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mDestroyed:Z

    .line 5285
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->destroy()V

    .line 5286
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/app/FragmentManagerImpl;->dispatchDestroy()V

    .line 5287
    invoke-virtual {p0}, Landroid/app/Activity;->onDestroy()V

    .line 5288
    iget-object v0, p0, Landroid/app/Activity;->mLoaderManager:Landroid/app/LoaderManagerImpl;

    if-eqz v0, :cond_0

    .line 5289
    iget-object v0, p0, Landroid/app/Activity;->mLoaderManager:Landroid/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/app/LoaderManagerImpl;->doDestroy()V

    .line 5291
    :cond_0
    return-void
.end method

.method final performPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5218
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/app/FragmentManagerImpl;->dispatchPause()V

    .line 5219
    iput-boolean v2, p0, Landroid/app/Activity;->mCalled:Z

    .line 5220
    invoke-virtual {p0}, Landroid/app/Activity;->onPause()V

    .line 5221
    iput-boolean v2, p0, Landroid/app/Activity;->mResumed:Z

    .line 5222
    iget-boolean v0, p0, Landroid/app/Activity;->mCalled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 5224
    new-instance v0, Landroid/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5228
    :cond_0
    iput-boolean v2, p0, Landroid/app/Activity;->mResumed:Z

    .line 5229
    return-void
.end method

.method final performRestart()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5149
    iget-object v3, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v3}, Landroid/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 5151
    iget-boolean v3, p0, Landroid/app/Activity;->mStopped:Z

    if-eqz v3, :cond_6

    .line 5152
    iput-boolean v6, p0, Landroid/app/Activity;->mStopped:Z

    .line 5153
    iget-object v3, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v3, :cond_0

    .line 5154
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v3

    iget-object v4, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v3, v4, v6}, Landroid/view/WindowManagerGlobal;->setStoppedState(Landroid/os/IBinder;Z)V

    .line 5157
    :cond_0
    iget-object v4, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    monitor-enter v4

    .line 5158
    :try_start_0
    iget-object v3, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5159
    .local v0, N:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_4

    .line 5160
    iget-object v3, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity$ManagedCursor;

    .line 5161
    .local v2, mc:Landroid/app/Activity$ManagedCursor;
    #getter for: Landroid/app/Activity$ManagedCursor;->mReleased:Z
    invoke-static {v2}, Landroid/app/Activity$ManagedCursor;->access$200(Landroid/app/Activity$ManagedCursor;)Z

    move-result v3

    if-nez v3, :cond_1

    #getter for: Landroid/app/Activity$ManagedCursor;->mUpdated:Z
    invoke-static {v2}, Landroid/app/Activity$ManagedCursor;->access$300(Landroid/app/Activity$ManagedCursor;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5162
    :cond_1
    #getter for: Landroid/app/Activity$ManagedCursor;->mCursor:Landroid/database/Cursor;
    invoke-static {v2}, Landroid/app/Activity$ManagedCursor;->access$100(Landroid/app/Activity$ManagedCursor;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->requery()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5163
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xe

    if-lt v3, v5, :cond_2

    .line 5165
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "trying to requery an already closed cursor  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    #getter for: Landroid/app/Activity$ManagedCursor;->mCursor:Landroid/database/Cursor;
    invoke-static {v2}, Landroid/app/Activity$ManagedCursor;->access$100(Landroid/app/Activity$ManagedCursor;)Landroid/database/Cursor;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5174
    .end local v0           #N:I
    .end local v1           #i:I
    .end local v2           #mc:Landroid/app/Activity$ManagedCursor;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 5170
    .restart local v0       #N:I
    .restart local v1       #i:I
    .restart local v2       #mc:Landroid/app/Activity$ManagedCursor;
    :cond_2
    const/4 v3, 0x0

    :try_start_1
    #setter for: Landroid/app/Activity$ManagedCursor;->mReleased:Z
    invoke-static {v2, v3}, Landroid/app/Activity$ManagedCursor;->access$202(Landroid/app/Activity$ManagedCursor;Z)Z

    .line 5171
    const/4 v3, 0x0

    #setter for: Landroid/app/Activity$ManagedCursor;->mUpdated:Z
    invoke-static {v2, v3}, Landroid/app/Activity$ManagedCursor;->access$302(Landroid/app/Activity$ManagedCursor;Z)Z

    .line 5159
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5174
    .end local v2           #mc:Landroid/app/Activity$ManagedCursor;
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5176
    iput-boolean v6, p0, Landroid/app/Activity;->mCalled:Z

    .line 5177
    iget-object v3, p0, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v3, p0}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 5178
    iget-boolean v3, p0, Landroid/app/Activity;->mCalled:Z

    if-nez v3, :cond_5

    .line 5179
    new-instance v3, Landroid/app/SuperNotCalledException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " did not call through to super.onRestart()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5183
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->performStart()V

    .line 5185
    .end local v0           #N:I
    .end local v1           #i:I
    :cond_6
    return-void
.end method

.method final performRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 912
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 913
    invoke-direct {p0, p1}, Landroid/app/Activity;->restoreManagedDialogs(Landroid/os/Bundle;)V

    .line 914
    return-void
.end method

.method final performResume()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5188
    invoke-virtual {p0}, Landroid/app/Activity;->performRestart()V

    .line 5190
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/app/FragmentManagerImpl;->execPendingActions()Z

    .line 5192
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/Activity;->mLastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

    .line 5194
    iput-boolean v1, p0, Landroid/app/Activity;->mCalled:Z

    .line 5196
    iget-object v0, p0, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p0}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 5197
    iget-boolean v0, p0, Landroid/app/Activity;->mCalled:Z

    if-nez v0, :cond_0

    .line 5198
    new-instance v0, Landroid/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5204
    :cond_0
    iput-boolean v1, p0, Landroid/app/Activity;->mCalled:Z

    .line 5206
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/app/FragmentManagerImpl;->dispatchResume()V

    .line 5207
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/app/FragmentManagerImpl;->execPendingActions()Z

    .line 5209
    invoke-virtual {p0}, Landroid/app/Activity;->onPostResume()V

    .line 5210
    iget-boolean v0, p0, Landroid/app/Activity;->mCalled:Z

    if-nez v0, :cond_1

    .line 5211
    new-instance v0, Landroid/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPostResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5215
    :cond_1
    return-void
.end method

.method final performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter "outState"

    .prologue
    .line 1149
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1150
    invoke-direct {p0, p1}, Landroid/app/Activity;->saveManagedDialogs(Landroid/os/Bundle;)V

    .line 1152
    return-void
.end method

.method final performStart()V
    .locals 6

    .prologue
    .line 5125
    iget-object v3, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v3}, Landroid/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 5126
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/app/Activity;->mCalled:Z

    .line 5127
    iget-object v3, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v3}, Landroid/app/FragmentManagerImpl;->execPendingActions()Z

    .line 5128
    iget-object v3, p0, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v3, p0}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 5129
    iget-boolean v3, p0, Landroid/app/Activity;->mCalled:Z

    if-nez v3, :cond_0

    .line 5130
    new-instance v3, Landroid/app/SuperNotCalledException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " did not call through to super.onStart()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5134
    :cond_0
    iget-object v3, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v3}, Landroid/app/FragmentManagerImpl;->dispatchStart()V

    .line 5135
    iget-object v3, p0, Landroid/app/Activity;->mAllLoaderManagers:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    .line 5136
    iget-object v3, p0, Landroid/app/Activity;->mAllLoaderManagers:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    new-array v2, v3, [Landroid/app/LoaderManagerImpl;

    .line 5137
    .local v2, loaders:[Landroid/app/LoaderManagerImpl;
    iget-object v3, p0, Landroid/app/Activity;->mAllLoaderManagers:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5138
    if-eqz v2, :cond_1

    .line 5139
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 5140
    aget-object v1, v2, v0

    .line 5141
    .local v1, lm:Landroid/app/LoaderManagerImpl;
    invoke-virtual {v1}, Landroid/app/LoaderManagerImpl;->finishRetain()V

    .line 5142
    invoke-virtual {v1}, Landroid/app/LoaderManagerImpl;->doReportStart()V

    .line 5139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5146
    .end local v0           #i:I
    .end local v1           #lm:Landroid/app/LoaderManagerImpl;
    .end local v2           #loaders:[Landroid/app/LoaderManagerImpl;
    :cond_1
    return-void
.end method

.method final performStop()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5237
    iget-boolean v3, p0, Landroid/app/Activity;->mLoadersStarted:Z

    if-eqz v3, :cond_0

    .line 5238
    iput-boolean v5, p0, Landroid/app/Activity;->mLoadersStarted:Z

    .line 5239
    iget-object v3, p0, Landroid/app/Activity;->mLoaderManager:Landroid/app/LoaderManagerImpl;

    if-eqz v3, :cond_0

    .line 5240
    iget-boolean v3, p0, Landroid/app/Activity;->mChangingConfigurations:Z

    if-nez v3, :cond_3

    .line 5241
    iget-object v3, p0, Landroid/app/Activity;->mLoaderManager:Landroid/app/LoaderManagerImpl;

    invoke-virtual {v3}, Landroid/app/LoaderManagerImpl;->doStop()V

    .line 5248
    :cond_0
    :goto_0
    iget-boolean v3, p0, Landroid/app/Activity;->mStopped:Z

    if-nez v3, :cond_7

    .line 5249
    iget-object v3, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    if-eqz v3, :cond_1

    .line 5250
    iget-object v3, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->closeAllPanels()V

    .line 5253
    :cond_1
    iget-object v3, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v3, :cond_2

    .line 5254
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v3

    iget-object v4, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v3, v4, v6}, Landroid/view/WindowManagerGlobal;->setStoppedState(Landroid/os/IBinder;Z)V

    .line 5257
    :cond_2
    iget-object v3, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v3}, Landroid/app/FragmentManagerImpl;->dispatchStop()V

    .line 5259
    iput-boolean v5, p0, Landroid/app/Activity;->mCalled:Z

    .line 5260
    iget-object v3, p0, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v3, p0}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 5261
    iget-boolean v3, p0, Landroid/app/Activity;->mCalled:Z

    if-nez v3, :cond_4

    .line 5262
    new-instance v3, Landroid/app/SuperNotCalledException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " did not call through to super.onStop()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5243
    :cond_3
    iget-object v3, p0, Landroid/app/Activity;->mLoaderManager:Landroid/app/LoaderManagerImpl;

    invoke-virtual {v3}, Landroid/app/LoaderManagerImpl;->doRetain()V

    goto :goto_0

    .line 5267
    :cond_4
    iget-object v4, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    monitor-enter v4

    .line 5268
    :try_start_0
    iget-object v3, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5269
    .local v0, N:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-ge v1, v0, :cond_6

    .line 5270
    iget-object v3, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity$ManagedCursor;

    .line 5271
    .local v2, mc:Landroid/app/Activity$ManagedCursor;
    #getter for: Landroid/app/Activity$ManagedCursor;->mReleased:Z
    invoke-static {v2}, Landroid/app/Activity$ManagedCursor;->access$200(Landroid/app/Activity$ManagedCursor;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 5272
    #getter for: Landroid/app/Activity$ManagedCursor;->mCursor:Landroid/database/Cursor;
    invoke-static {v2}, Landroid/app/Activity$ManagedCursor;->access$100(Landroid/app/Activity$ManagedCursor;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->deactivate()V

    .line 5273
    const/4 v3, 0x1

    #setter for: Landroid/app/Activity$ManagedCursor;->mReleased:Z
    invoke-static {v2, v3}, Landroid/app/Activity$ManagedCursor;->access$202(Landroid/app/Activity$ManagedCursor;Z)Z

    .line 5269
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5276
    .end local v2           #mc:Landroid/app/Activity$ManagedCursor;
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5278
    iput-boolean v6, p0, Landroid/app/Activity;->mStopped:Z

    .line 5280
    .end local v0           #N:I
    .end local v1           #i:I
    :cond_7
    iput-boolean v5, p0, Landroid/app/Activity;->mResumed:Z

    .line 5281
    return-void

    .line 5276
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method final performUserLeaving()V
    .locals 0

    .prologue
    .line 5232
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 5233
    invoke-virtual {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 5234
    return-void
.end method

.method public recreate()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 4134
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can only be called on top-level activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4137
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v1}, Landroid/app/ActivityThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4140
    :cond_1
    iget-object v0, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    move-object v3, v2

    move v5, v4

    move-object v6, v2

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/app/ActivityThread;->requestRelaunchActivity(Landroid/os/IBinder;Ljava/util/List;Ljava/util/List;IZLandroid/content/res/Configuration;Z)V

    .line 4141
    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0
    .parameter "view"

    .prologue
    .line 2871
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 2872
    return-void
.end method

.method public final removeDialog(I)V
    .locals 2
    .parameter "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3152
    iget-object v1, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 3153
    iget-object v1, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity$ManagedDialog;

    .line 3154
    .local v0, md:Landroid/app/Activity$ManagedDialog;
    if-eqz v0, :cond_0

    .line 3155
    iget-object v1, v0, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 3156
    iget-object v1, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 3159
    .end local v0           #md:Landroid/app/Activity$ManagedDialog;
    :cond_0
    return-void
.end method

.method public final requestWindowFeature(I)Z
    .locals 1
    .parameter "featureId"

    .prologue
    .line 3258
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    return v0
.end method

.method retainNonConfigurationInstances()Landroid/app/Activity$NonConfigurationInstances;
    .locals 10

    .prologue
    .line 1609
    invoke-virtual {p0}, Landroid/app/Activity;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 1610
    .local v0, activity:Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/app/Activity;->onRetainNonConfigurationChildInstances()Ljava/util/HashMap;

    move-result-object v1

    .line 1611
    .local v1, children:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v8, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentManagerImpl;

    invoke-virtual {v8}, Landroid/app/FragmentManagerImpl;->retainNonConfig()Ljava/util/ArrayList;

    move-result-object v2

    .line 1612
    .local v2, fragments:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/app/Fragment;>;"
    const/4 v7, 0x0

    .line 1613
    .local v7, retainLoaders:Z
    iget-object v8, p0, Landroid/app/Activity;->mAllLoaderManagers:Ljava/util/HashMap;

    if-eqz v8, :cond_1

    .line 1616
    iget-object v8, p0, Landroid/app/Activity;->mAllLoaderManagers:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    new-array v5, v8, [Landroid/app/LoaderManagerImpl;

    .line 1617
    .local v5, loaders:[Landroid/app/LoaderManagerImpl;
    iget-object v8, p0, Landroid/app/Activity;->mAllLoaderManagers:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1618
    if-eqz v5, :cond_1

    .line 1619
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    array-length v8, v5

    if-ge v3, v8, :cond_1

    .line 1620
    aget-object v4, v5, v3

    .line 1621
    .local v4, lm:Landroid/app/LoaderManagerImpl;
    iget-boolean v8, v4, Landroid/app/LoaderManagerImpl;->mRetaining:Z

    if-eqz v8, :cond_0

    .line 1622
    const/4 v7, 0x1

    .line 1619
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1624
    :cond_0
    invoke-virtual {v4}, Landroid/app/LoaderManagerImpl;->doDestroy()V

    .line 1625
    iget-object v8, p0, Landroid/app/Activity;->mAllLoaderManagers:Ljava/util/HashMap;

    iget-object v9, v4, Landroid/app/LoaderManagerImpl;->mWho:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1630
    .end local v3           #i:I
    .end local v4           #lm:Landroid/app/LoaderManagerImpl;
    .end local v5           #loaders:[Landroid/app/LoaderManagerImpl;
    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-nez v7, :cond_2

    .line 1631
    const/4 v6, 0x0

    .line 1639
    :goto_2
    return-object v6

    .line 1634
    :cond_2
    new-instance v6, Landroid/app/Activity$NonConfigurationInstances;

    invoke-direct {v6}, Landroid/app/Activity$NonConfigurationInstances;-><init>()V

    .line 1635
    .local v6, nci:Landroid/app/Activity$NonConfigurationInstances;
    iput-object v0, v6, Landroid/app/Activity$NonConfigurationInstances;->activity:Ljava/lang/Object;

    .line 1636
    iput-object v1, v6, Landroid/app/Activity$NonConfigurationInstances;->children:Ljava/util/HashMap;

    .line 1637
    iput-object v2, v6, Landroid/app/Activity$NonConfigurationInstances;->fragments:Ljava/util/ArrayList;

    .line 1638
    iget-object v8, p0, Landroid/app/Activity;->mAllLoaderManagers:Ljava/util/HashMap;

    iput-object v8, v6, Landroid/app/Activity$NonConfigurationInstances;->loaders:Ljava/util/HashMap;

    goto :goto_2
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2
    .parameter "action"

    .prologue
    .line 4655
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mUiThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 4656
    iget-object v0, p0, Landroid/app/Activity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4660
    :goto_0
    return-void

    .line 4658
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 1
    .parameter "layoutResID"

    .prologue
    .line 1895
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setContentView(I)V

    .line 1896
    invoke-direct {p0}, Landroid/app/Activity;->initActionBar()V

    .line 1897
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 1915
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 1916
    invoke-direct {p0}, Landroid/app/Activity;->initActionBar()V

    .line 1917
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .parameter "view"
    .parameter "params"

    .prologue
    .line 1931
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1932
    invoke-direct {p0}, Landroid/app/Activity;->initActionBar()V

    .line 1933
    return-void
.end method

.method public final setDefaultKeyMode(I)V
    .locals 2
    .parameter "mode"

    .prologue
    .line 2025
    iput p1, p0, Landroid/app/Activity;->mDefaultKeyMode:I

    .line 2029
    packed-switch p1, :pswitch_data_0

    .line 2041
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2032
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/Activity;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    .line 2043
    :goto_0
    return-void

    .line 2037
    :pswitch_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Landroid/app/Activity;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    .line 2038
    iget-object v0, p0, Landroid/app/Activity;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    .line 2029
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final setFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter "featureId"
    .parameter "drawable"

    .prologue
    .line 3282
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 3283
    return-void
.end method

.method public final setFeatureDrawableAlpha(II)V
    .locals 1
    .parameter "featureId"
    .parameter "alpha"

    .prologue
    .line 3290
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setFeatureDrawableAlpha(II)V

    .line 3291
    return-void
.end method

.method public final setFeatureDrawableResource(II)V
    .locals 1
    .parameter "featureId"
    .parameter "resId"

    .prologue
    .line 3266
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setFeatureDrawableResource(II)V

    .line 3267
    return-void
.end method

.method public final setFeatureDrawableUri(ILandroid/net/Uri;)V
    .locals 1
    .parameter "featureId"
    .parameter "uri"

    .prologue
    .line 3274
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setFeatureDrawableUri(ILandroid/net/Uri;)V

    .line 3275
    return-void
.end method

.method public setFinishOnTouchOutside(Z)V
    .locals 1
    .parameter "finish"

    .prologue
    .line 1952
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setCloseOnTouchOutside(Z)V

    .line 1953
    return-void
.end method

.method public setImmersive(Z)V
    .locals 2
    .parameter "i"

    .prologue
    .line 4863
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v1, p1}, Landroid/app/IActivityManager;->setImmersive(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4867
    :goto_0
    return-void

    .line 4864
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0
    .parameter "newIntent"

    .prologue
    .line 778
    iput-object p1, p0, Landroid/app/Activity;->mIntent:Landroid/content/Intent;

    .line 779
    return-void
.end method

.method final setParent(Landroid/app/Activity;)V
    .locals 0
    .parameter "parent"

    .prologue
    .line 5056
    iput-object p1, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    .line 5057
    return-void
.end method

.method public setPersistent(Z)V
    .locals 0
    .parameter "isPersistent"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1833
    return-void
.end method

.method public final setProgress(I)V
    .locals 3
    .parameter "progress"

    .prologue
    .line 4594
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    add-int/lit8 v2, p1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 4595
    return-void
.end method

.method public final setProgressBarIndeterminate(Z)V
    .locals 3
    .parameter "indeterminate"

    .prologue
    .line 4579
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v0, -0x3

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setFeatureInt(II)V

    .line 4581
    return-void

    .line 4579
    :cond_0
    const/4 v0, -0x4

    goto :goto_0
.end method

.method public final setProgressBarIndeterminateVisibility(Z)V
    .locals 3
    .parameter "visible"

    .prologue
    .line 4565
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setFeatureInt(II)V

    .line 4567
    return-void

    .line 4565
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final setProgressBarVisibility(Z)V
    .locals 3
    .parameter "visible"

    .prologue
    .line 4552
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setFeatureInt(II)V

    .line 4554
    return-void

    .line 4552
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public setRequestedOrientation(I)V
    .locals 2
    .parameter "requestedOrientation"

    .prologue
    .line 4336
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 4338
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v1, p1}, Landroid/app/IActivityManager;->setRequestedOrientation(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4346
    :goto_0
    return-void

    .line 4344
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 4340
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final setResult(I)V
    .locals 1
    .parameter "resultCode"

    .prologue
    .line 3983
    monitor-enter p0

    .line 3984
    :try_start_0
    iput p1, p0, Landroid/app/Activity;->mResultCode:I

    .line 3985
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/Activity;->mResultData:Landroid/content/Intent;

    .line 3986
    monitor-exit p0

    .line 3987
    return-void

    .line 3986
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setResult(ILandroid/content/Intent;)V
    .locals 1
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 4012
    monitor-enter p0

    .line 4013
    :try_start_0
    iput p1, p0, Landroid/app/Activity;->mResultCode:I

    .line 4014
    iput-object p2, p0, Landroid/app/Activity;->mResultData:Landroid/content/Intent;

    .line 4015
    monitor-exit p0

    .line 4016
    return-void

    .line 4015
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setSecondaryProgress(I)V
    .locals 3
    .parameter "secondaryProgress"

    .prologue
    .line 4611
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    add-int/lit16 v2, p1, 0x4e20

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 4613
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .parameter "titleId"

    .prologue
    .line 4512
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4513
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter "title"

    .prologue
    .line 4497
    iput-object p1, p0, Landroid/app/Activity;->mTitle:Ljava/lang/CharSequence;

    .line 4498
    iget v0, p0, Landroid/app/Activity;->mTitleColor:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 4500
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4501
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 4503
    :cond_0
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1
    .parameter "textColor"

    .prologue
    .line 4516
    iput p1, p0, Landroid/app/Activity;->mTitleColor:I

    .line 4517
    iget-object v0, p0, Landroid/app/Activity;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 4518
    return-void
.end method

.method public setVisible(Z)V
    .locals 2
    .parameter "visible"

    .prologue
    .line 4073
    iget-boolean v0, p0, Landroid/app/Activity;->mVisibleFromClient:Z

    if-eq v0, p1, :cond_0

    .line 4074
    iput-boolean p1, p0, Landroid/app/Activity;->mVisibleFromClient:Z

    .line 4075
    iget-boolean v0, p0, Landroid/app/Activity;->mVisibleFromServer:Z

    if-eqz v0, :cond_0

    .line 4076
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->makeVisible()V

    .line 4080
    :cond_0
    :goto_0
    return-void

    .line 4077
    :cond_1
    iget-object v0, p0, Landroid/app/Activity;->mDecor:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setVolumeControlStream(I)V
    .locals 1
    .parameter "streamType"

    .prologue
    .line 4632
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setVolumeControlStream(I)V

    .line 4633
    return-void
.end method

.method public shouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 8
    .parameter "targetIntent"

    .prologue
    const/4 v4, 0x0

    .line 4933
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 4934
    .local v3, pm:Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 4935
    .local v0, cn:Landroid/content/ComponentName;
    if-nez v0, :cond_0

    .line 4936
    invoke-virtual {p1, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 4938
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 4939
    .local v2, info:Landroid/content/pm/ActivityInfo;
    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 4947
    .end local v0           #cn:Landroid/content/ComponentName;
    .end local v2           #info:Landroid/content/pm/ActivityInfo;
    .end local v3           #pm:Landroid/content/pm/PackageManager;
    :cond_1
    :goto_0
    return v4

    .line 4942
    .restart local v0       #cn:Landroid/content/ComponentName;
    .restart local v2       #info:Landroid/content/pm/ActivityInfo;
    .restart local v3       #pm:Landroid/content/pm/PackageManager;
    :cond_2
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v5

    iget-object v6, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-object v7, v2, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Landroid/app/IActivityManager;->targetTaskAffinityMatchesActivity(Landroid/os/IBinder;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 4944
    .end local v0           #cn:Landroid/content/ComponentName;
    .end local v2           #info:Landroid/content/pm/ActivityInfo;
    .end local v3           #pm:Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v1

    .line 4945
    .local v1, e:Landroid/os/RemoteException;
    goto :goto_0

    .line 4946
    .end local v1           #e:Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 4947
    .local v1, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0
.end method

.method public final showDialog(I)V
    .locals 1
    .parameter "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3035
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->showDialog(ILandroid/os/Bundle;)Z

    .line 3036
    return-void
.end method

.method public final showDialog(ILandroid/os/Bundle;)Z
    .locals 3
    .parameter "id"
    .parameter "args"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3070
    iget-object v1, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 3071
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    .line 3073
    :cond_0
    iget-object v1, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity$ManagedDialog;

    .line 3074
    .local v0, md:Landroid/app/Activity$ManagedDialog;
    if-nez v0, :cond_2

    .line 3075
    new-instance v0, Landroid/app/Activity$ManagedDialog;

    .end local v0           #md:Landroid/app/Activity$ManagedDialog;
    invoke-direct {v0, v2}, Landroid/app/Activity$ManagedDialog;-><init>(Landroid/app/Activity$1;)V

    .line 3076
    .restart local v0       #md:Landroid/app/Activity$ManagedDialog;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v2, p2}, Landroid/app/Activity;->createDialog(Ljava/lang/Integer;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    .line 3077
    iget-object v1, v0, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    if-nez v1, :cond_1

    .line 3078
    const/4 v1, 0x0

    .line 3086
    :goto_0
    return v1

    .line 3080
    :cond_1
    iget-object v1, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3083
    :cond_2
    iput-object p2, v0, Landroid/app/Activity$ManagedDialog;->mArgs:Landroid/os/Bundle;

    .line 3084
    iget-object v1, v0, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, p1, v1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 3085
    iget-object v1, v0, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 3086
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .parameter "callback"

    .prologue
    .line 4878
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 1
    .parameter "intents"

    .prologue
    .line 3597
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 3598
    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 7
    .parameter "intents"
    .parameter "options"

    .prologue
    .line 3624
    iget-object v0, p0, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v1, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v2

    iget-object v3, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    move-object v1, p0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/app/Instrumentation;->execStartActivities(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 3626
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .parameter "intent"

    .prologue
    .line 3548
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 3549
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .parameter "intent"
    .parameter "options"

    .prologue
    const/4 v0, -0x1

    .line 3575
    if-eqz p2, :cond_0

    .line 3576
    invoke-virtual {p0, p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 3582
    :goto_0
    return-void

    .line 3580
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 10
    .parameter "intent"
    .parameter "options"
    .parameter "user"

    .prologue
    const/4 v6, -0x1

    .line 3425
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3426
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Called be called from a child"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3428
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v1, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v2

    iget-object v3, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    move-object v1, p0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Landroid/app/Instrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v9

    .line 3432
    .local v9, ar:Landroid/app/Instrumentation$ActivityResult;
    if-eqz v9, :cond_1

    .line 3433
    iget-object v3, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    iget-object v4, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-object v5, p0, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/app/Instrumentation$ActivityResult;->getResultCode()I

    move-result v7

    invoke-virtual {v9}, Landroid/app/Instrumentation$ActivityResult;->getResultData()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Landroid/app/ActivityThread;->sendActivityResult(Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 3437
    :cond_1
    return-void
.end method

.method public startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 1
    .parameter "intent"
    .parameter "user"

    .prologue
    .line 3418
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 3419
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .parameter "intent"
    .parameter "requestCode"

    .prologue
    .line 3345
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 3346
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 9
    .parameter "intent"
    .parameter "requestCode"
    .parameter "options"

    .prologue
    .line 3383
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 3384
    iget-object v0, p0, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v1, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v2

    iget-object v3, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    move-object v1, p0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/app/Instrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v8

    .line 3388
    .local v8, ar:Landroid/app/Instrumentation$ActivityResult;
    if-eqz v8, :cond_0

    .line 3389
    iget-object v0, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/app/Instrumentation$ActivityResult;->getResultCode()I

    move-result v4

    invoke-virtual {v8}, Landroid/app/Instrumentation$ActivityResult;->getResultData()Landroid/content/Intent;

    move-result-object v5

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/app/ActivityThread;->sendActivityResult(Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 3393
    :cond_0
    if-ltz p2, :cond_1

    .line 3401
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mStartedActivity:Z

    .line 3412
    .end local v8           #ar:Landroid/app/Instrumentation$ActivityResult;
    :cond_1
    :goto_0
    return-void

    .line 3404
    :cond_2
    if-eqz p3, :cond_3

    .line 3405
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 3409
    :cond_3
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    invoke-virtual {v0, p0, p1, p2}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .parameter "child"
    .parameter "intent"
    .parameter "requestCode"

    .prologue
    .line 3833
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 3834
    return-void
.end method

.method public startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 9
    .parameter "child"
    .parameter "intent"
    .parameter "requestCode"
    .parameter "options"

    .prologue
    .line 3857
    iget-object v0, p0, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v1, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v2

    iget-object v3, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/app/Instrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v8

    .line 3861
    .local v8, ar:Landroid/app/Instrumentation$ActivityResult;
    if-eqz v8, :cond_0

    .line 3862
    iget-object v0, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-object v2, p1, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/app/Instrumentation$ActivityResult;->getResultCode()I

    move-result v4

    invoke-virtual {v8}, Landroid/app/Instrumentation$ActivityResult;->getResultData()Landroid/content/Intent;

    move-result-object v5

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/app/ActivityThread;->sendActivityResult(Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 3866
    :cond_0
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .parameter "fragment"
    .parameter "intent"
    .parameter "requestCode"

    .prologue
    .line 3883
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 3884
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 9
    .parameter "fragment"
    .parameter "intent"
    .parameter "requestCode"
    .parameter "options"

    .prologue
    .line 3908
    iget-object v0, p0, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v1, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v2

    iget-object v3, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/app/Instrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v8

    .line 3912
    .local v8, ar:Landroid/app/Instrumentation$ActivityResult;
    if-eqz v8, :cond_0

    .line 3913
    iget-object v0, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-object v2, p1, Landroid/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/app/Instrumentation$ActivityResult;->getResultCode()I

    move-result v4

    invoke-virtual {v8}, Landroid/app/Instrumentation$ActivityResult;->getResultData()Landroid/content/Intent;

    move-result-object v5

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/app/ActivityThread;->sendActivityResult(Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 3917
    :cond_0
    return-void
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;I)Z
    .locals 1
    .parameter "intent"
    .parameter "requestCode"

    .prologue
    .line 3698
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 12
    .parameter "intent"
    .parameter "requestCode"
    .parameter "options"

    .prologue
    .line 3732
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 3733
    const/4 v11, 0x1

    .line 3735
    .local v11, result:I
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAllowFds(Z)V

    .line 3736
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-object v5, p0, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move v6, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Landroid/app/IActivityManager;->startActivity(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 3746
    :goto_0
    invoke-static {v11, p1}, Landroid/app/Instrumentation;->checkStartActivityResult(ILjava/lang/Object;)V

    .line 3748
    if-ltz p2, :cond_0

    .line 3756
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mStartedActivity:Z

    .line 3758
    :cond_0
    const/4 v0, 0x1

    if-eq v11, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3761
    .end local v11           #result:I
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "startActivityIfNeeded can only be called from a top-level activity"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3742
    .restart local v11       #result:I
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    .locals 7
    .parameter "intent"
    .parameter "fillInIntent"
    .parameter "flagsMask"
    .parameter "flagsValues"
    .parameter "extraFlags"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 3644
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 3646
    return-void
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .parameter "intent"
    .parameter "fillInIntent"
    .parameter "flagsMask"
    .parameter "flagsValues"
    .parameter "extraFlags"
    .parameter "options"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 3671
    if-eqz p6, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 3672
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 3680
    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 3677
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_0
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 8
    .parameter "intent"
    .parameter "requestCode"
    .parameter "fillInIntent"
    .parameter "flagsMask"
    .parameter "flagsValues"
    .parameter "extraFlags"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 3457
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 3459
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .parameter "intent"
    .parameter "requestCode"
    .parameter "fillInIntent"
    .parameter "flagsMask"
    .parameter "flagsValues"
    .parameter "extraFlags"
    .parameter "options"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 3489
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p0

    move-object/from16 v7, p7

    .line 3490
    invoke-direct/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResultInner(Landroid/content/IntentSender;ILandroid/content/Intent;IILandroid/app/Activity;Landroid/os/Bundle;)V

    .line 3501
    :goto_0
    return-void

    .line 3492
    :cond_0
    if-eqz p7, :cond_1

    .line 3493
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroid/app/Activity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_0

    .line 3498
    :cond_1
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_0
.end method

.method public startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 9
    .parameter "child"
    .parameter "intent"
    .parameter "requestCode"
    .parameter "fillInIntent"
    .parameter "flagsMask"
    .parameter "flagsValues"
    .parameter "extraFlags"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 3927
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Landroid/app/Activity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 3929
    return-void
.end method

.method public startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .parameter "child"
    .parameter "intent"
    .parameter "requestCode"
    .parameter "fillInIntent"
    .parameter "flagsMask"
    .parameter "flagsValues"
    .parameter "extraFlags"
    .parameter "options"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 3941
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p1

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResultInner(Landroid/content/IntentSender;ILandroid/content/Intent;IILandroid/app/Activity;Landroid/os/Bundle;)V

    .line 3943
    return-void
.end method

.method public startManagingCursor(Landroid/database/Cursor;)V
    .locals 3
    .parameter "c"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1790
    iget-object v1, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1791
    :try_start_0
    iget-object v0, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    new-instance v2, Landroid/app/Activity$ManagedCursor;

    invoke-direct {v2, p1}, Landroid/app/Activity$ManagedCursor;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1792
    monitor-exit v1

    .line 1793
    return-void

    .line 1792
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startNextMatchingActivity(Landroid/content/Intent;)Z
    .locals 1
    .parameter "intent"

    .prologue
    .line 3780
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 3
    .parameter "intent"
    .parameter "options"

    .prologue
    const/4 v0, 0x0

    .line 3803
    iget-object v1, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 3805
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAllowFds(Z)V

    .line 3806
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, v2, p1, p2}, Landroid/app/IActivityManager;->startNextMatchingActivity(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3811
    :goto_0
    return v0

    .line 3814
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "startNextMatchingActivity can only be called from a top-level activity"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3808
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 6
    .parameter "initialQuery"
    .parameter "selectInitialQuery"
    .parameter "appSearchData"
    .parameter "globalSearch"

    .prologue
    .line 3215
    invoke-direct {p0}, Landroid/app/Activity;->ensureSearchManager()V

    .line 3216
    iget-object v0, p0, Landroid/app/Activity;->mSearchManager:Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/app/SearchManager;->startSearch(Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/os/Bundle;Z)V

    .line 3218
    return-void
.end method

.method public stopManagingCursor(Landroid/database/Cursor;)V
    .locals 5
    .parameter "c"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1814
    iget-object v4, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    monitor-enter v4

    .line 1815
    :try_start_0
    iget-object v3, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1816
    .local v0, N:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1817
    iget-object v3, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity$ManagedCursor;

    .line 1818
    .local v2, mc:Landroid/app/Activity$ManagedCursor;
    #getter for: Landroid/app/Activity$ManagedCursor;->mCursor:Landroid/database/Cursor;
    invoke-static {v2}, Landroid/app/Activity$ManagedCursor;->access$100(Landroid/app/Activity$ManagedCursor;)Landroid/database/Cursor;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 1819
    iget-object v3, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1823
    .end local v2           #mc:Landroid/app/Activity$ManagedCursor;
    :cond_0
    monitor-exit v4

    .line 1824
    return-void

    .line 1816
    .restart local v2       #mc:Landroid/app/Activity$ManagedCursor;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1823
    .end local v0           #N:I
    .end local v1           #i:I
    .end local v2           #mc:Landroid/app/Activity$ManagedCursor;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public takeKeyEvents(Z)V
    .locals 1
    .parameter "get"

    .prologue
    .line 3243
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->takeKeyEvents(Z)V

    .line 3244
    return-void
.end method

.method public triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .parameter "query"
    .parameter "appSearchData"

    .prologue
    .line 3231
    invoke-direct {p0}, Landroid/app/Activity;->ensureSearchManager()V

    .line 3232
    iget-object v0, p0, Landroid/app/Activity;->mSearchManager:Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Landroid/app/SearchManager;->triggerSearch(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 3233
    return-void
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 2882
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 2883
    return-void
.end method
