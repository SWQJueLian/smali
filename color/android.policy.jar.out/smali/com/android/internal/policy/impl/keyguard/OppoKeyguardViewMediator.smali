.class public Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;
.super Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;
.source "OppoKeyguardViewMediator.java"


# annotations
.annotation build Landroid/annotation/OppoHook;
    level = .enum Landroid/annotation/OppoHook$OppoHookType;->NEW_CLASS:Landroid/annotation/OppoHook$OppoHookType;
    note = "zhangkai@Plf.DesktopApp.Keyguard add for apklock"
    property = .enum Landroid/annotation/OppoHook$OppoRomType;->OPPO:Landroid/annotation/OppoHook$OppoRomType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator$7;,
        Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator$ViewMediatorCallback;
    }
.end annotation


# static fields
.field protected static final AWAKE_INTERVAL_DEFAULT_MS:I = 0x2710

.field private static final DBG_WAKE:Z = false

.field static final DEBUG:Z = false

.field private static final DELAYED_KEYGUARD_ACTION:Ljava/lang/String; = "com.android.internal.policy.impl.PhoneWindowManager.DELAYED_KEYGUARD"

.field private static final ENABLE_INSECURE_STATUS_BAR_EXPAND:Z = true

.field private static final GLASS_UNLOCK_PROCESS:Ljava/lang/String; = "com.oppo.LockScreenGlassBoard"

.field private static final GLASS_UNLOCK_SERVICE:Ljava/lang/String; = "com.oppo.LockScreenGlassBoard.OppoLockScreenGlassBoard"

.field private static final HANDLE_SET_APK_SHOWING:I = 0x10

.field private static final HIDE:I = 0x3

.field private static final HIDE_APK_LOCKSCREEN:I = 0x11

.field private static final KEYGUARD_APK_DONE:I = 0x14

.field private static final KEYGUARD_CHANGED:Ljava/lang/String; = "com.android.policy.keyguard_changed"

.field private static final KEYGUARD_DISPLAY_TIMEOUT_DELAY_DEFAULT:I = 0x7530

.field private static final KEYGUARD_DONE:I = 0x9

.field private static final KEYGUARD_DONE_AUTHENTICATING:I = 0xb

.field private static final KEYGUARD_DONE_DRAWING:I = 0xa

.field private static final KEYGUARD_DONE_DRAWING_TIMEOUT_MS:I = 0x7d0

.field private static final KEYGUARD_LOCK_AFTER_DELAY_DEFAULT:I = 0x1388

.field private static final KEYGUARD_TIMEOUT:I = 0xd

.field private static final NOTIFY_SCREEN_OFF:I = 0x6

.field private static final NOTIFY_SCREEN_ON:I = 0x7

.field private static final OPPO_LOCKSCREEN_MGR_SERVICE_NAME:Ljava/lang/String; = "com.oppo.keyguard.LockScreenManagerService"

.field private static final PasswordUnlockProcess:Ljava/lang/String; = "com.oppo.OppoPasswordUnlock"

.field private static final PasswordUnlockService:Ljava/lang/String; = "com.oppo.OppoPasswordUnlock.OppoPasswordUnlockService"

.field private static final PatternUnlockProcess:Ljava/lang/String; = "com.oppo.OppoPatternUnlock"

.field private static final PatternUnlockService:Ljava/lang/String; = "com.oppo.OppoPatternUnlock.OppoPatternUnlockService"

.field private static final RESET:I = 0x4

.field private static final SET_HIDDEN:I = 0xc

.field private static final SHOW:I = 0x2

.field private static final SHOW_APK_LOCKSCREEN:I = 0xf

.field private static final SHOW_ASSISTANT:I = 0xe

.field private static final SHOW_SECURE_LOCKSCREEN:I = 0x13

.field private static final SHOW_SIM_LOCKSCREEN:I = 0x12

.field private static final SimUnlockService:Ljava/lang/String; = "com.oppo.OppoSimUnlockScreen.SimUnlockScreenService"

.field private static final TAG:Ljava/lang/String; = "OppoKeyguardViewMediator"

.field private static final VERIFY_UNLOCK:I = 0x5

.field private static final WAKE_WHEN_READY:I = 0x8

.field private static volatile mApkLockScreenShowing:Z


# instance fields
.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mAudioManager:Landroid/media/AudioManager;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDelayedShowingSequence:I

.field private mExitSecureCallback:Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;

.field private mExternallyEnabled:Z

.field private mHandler:Landroid/os/Handler;

.field private mHidden:Z

.field private mIsNeedSimLock:Z

.field private mIsShutdown:Z

.field private mKeyguardDonePending:Z

.field private mKeyguardViewManager:Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mLockScreenManager:Lcom/oppo/individuationsettings/unlocker/ILockScreenManager;

.field private mLockSoundId:I

.field private mLockSoundStreamId:I

.field private final mLockSoundVolume:F

.field private mLockSounds:Landroid/media/SoundPool;

.field private mMasterStreamType:I

.field private mNeedToReshowWhenReenabled:Z

.field private mPM:Landroid/os/PowerManager;

.field private mPhoneState:Ljava/lang/String;

.field private mScreenOn:Z

.field private mSearchManager:Landroid/app/SearchManager;

.field private mShowKeyguardWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mShowLockIcon:Z

.field private mShowing:Z

.field private mShowingLockIcon:Z

.field private mSimApkShowSecureApk:Z

.field private mSimShowSecureApkNum:I

.field private mSimUnlocked:Z

.field private mStatusBarManager:Landroid/app/StatusBarManager;

.field private mSuppressNextLockSound:Z

.field private mSystemReady:Z

.field private mUnlockSoundId:I

.field mUpdateCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;

.field private mUpdateMonitor:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

.field private mUserManager:Landroid/os/UserManager;

.field private mUserPresentIntent:Landroid/content/Intent;

.field mViewMediatorCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$ViewMediatorCallback;

.field private mWaitingUntilKeyguardVisible:Z

.field private mWakeAndHandOff:Landroid/os/PowerManager$WakeLock;

.field private screenOffTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mApkLockScreenShowing:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;)V
    .locals 11
    .parameter "context"
    .parameter "lockPatternUtils"

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 566
    invoke-direct {p0, p1, p2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;-><init>(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;)V

    .line 125
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSimApkShowSecureApk:Z

    .line 196
    iput-boolean v6, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSuppressNextLockSound:Z

    .line 229
    iput-boolean v6, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mExternallyEnabled:Z

    .line 236
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 240
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowing:Z

    .line 243
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHidden:Z

    .line 265
    sget-object v5, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    iput-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mPhoneState:Ljava/lang/String;

    .line 276
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mWaitingUntilKeyguardVisible:Z

    .line 278
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mKeyguardDonePending:Z

    .line 288
    iput-object v10, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockScreenManager:Lcom/oppo/individuationsettings/unlocker/ILockScreenManager;

    .line 290
    iput-object v10, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mConnection:Landroid/content/ServiceConnection;

    .line 291
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->screenOffTime:J

    .line 292
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mIsShutdown:Z

    .line 294
    iput-boolean v6, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSimUnlocked:Z

    .line 357
    new-instance v5, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator$1;

    invoke-direct {v5, p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator$1;-><init>(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)V

    iput-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUpdateCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;

    .line 509
    new-instance v5, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator$2;

    invoke-direct {v5, p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator$2;-><init>(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)V

    iput-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mViewMediatorCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$ViewMediatorCallback;

    .line 1326
    new-instance v5, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator$5;

    invoke-direct {v5, p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator$5;-><init>(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)V

    iput-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1686
    new-instance v5, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator$6;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v5, p0, v8, v10, v6}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator$6;-><init>(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    .line 2265
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mIsNeedSimLock:Z

    .line 2266
    iput v7, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSimShowSecureApkNum:I

    .line 567
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 568
    const-string v5, "power"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    iput-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mPM:Landroid/os/PowerManager;

    .line 569
    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    const-string v8, "user"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserManager;

    iput-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUserManager:Landroid/os/UserManager;

    .line 570
    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mPM:Landroid/os/PowerManager;

    const-string v8, "show keyguard"

    invoke-virtual {v5, v6, v8}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    iput-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowKeyguardWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 571
    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowKeyguardWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5, v7}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 573
    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mPM:Landroid/os/PowerManager;

    const-string v8, "keyguardWakeAndHandOff"

    invoke-virtual {v5, v6, v8}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    iput-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mWakeAndHandOff:Landroid/os/PowerManager$WakeLock;

    .line 574
    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mWakeAndHandOff:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5, v7}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 576
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 577
    .local v1, filter:Landroid/content/IntentFilter;
    const-string v5, "com.android.internal.policy.impl.PhoneWindowManager.DELAYED_KEYGUARD"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 580
    const-string v5, "com.android.policy.keyguard_changed"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 581
    const-string v5, "android.intent.action.ACTION_PREBOOT_IPO"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 582
    const-string v5, "android.intent.action.PHONE_STATE"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 584
    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v8, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 586
    const-string v5, "alarm"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager;

    iput-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mAlarmManager:Landroid/app/AlarmManager;

    .line 588
    invoke-static {p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    move-result-object v5

    iput-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUpdateMonitor:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    .line 590
    if-eqz p2, :cond_6

    .end local p2
    :goto_0
    iput-object p2, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 592
    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v5, v7}, Lcom/android/internal/widget/LockPatternUtils;->setCurrentUser(I)V

    .line 594
    const-string v5, "window"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 596
    .local v4, wm:Landroid/view/WindowManager;
    new-instance v5, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;

    iget-object v8, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mViewMediatorCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$ViewMediatorCallback;

    iget-object v9, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v5, p1, v4, v8, v9}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$ViewMediatorCallback;Lcom/android/internal/widget/LockPatternUtils;)V

    iput-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mKeyguardViewManager:Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;

    .line 599
    new-instance v5, Landroid/content/Intent;

    const-string v8, "android.intent.action.USER_PRESENT"

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUserPresentIntent:Landroid/content/Intent;

    .line 600
    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUserPresentIntent:Landroid/content/Intent;

    const/high16 v8, 0x2800

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 603
    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 604
    .local v0, cr:Landroid/content/ContentResolver;
    const-string v5, "show_status_bar_lock"

    invoke-static {v0, v5, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v6, :cond_7

    move v5, v6

    :goto_1
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowLockIcon:Z

    .line 606
    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mPM:Landroid/os/PowerManager;

    invoke-virtual {v5}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mScreenOn:Z

    .line 608
    new-instance v5, Landroid/media/SoundPool;

    invoke-direct {v5, v6, v6, v7}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockSounds:Landroid/media/SoundPool;

    .line 609
    const-string v5, "lock_sound"

    invoke-static {v0, v5}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 610
    .local v3, soundPath:Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 611
    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockSounds:Landroid/media/SoundPool;

    invoke-virtual {v5, v3, v6}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockSoundId:I

    .line 613
    :cond_0
    if-eqz v3, :cond_1

    iget v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockSoundId:I

    if-nez v5, :cond_2

    .line 614
    :cond_1
    const-string v5, "OppoKeyguardViewMediator"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed to load lock sound from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    :cond_2
    const-string v5, "unlock_sound"

    invoke-static {v0, v5}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 617
    if-eqz v3, :cond_3

    .line 618
    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockSounds:Landroid/media/SoundPool;

    invoke-virtual {v5, v3, v6}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUnlockSoundId:I

    .line 620
    :cond_3
    if-eqz v3, :cond_4

    iget v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUnlockSoundId:I

    if-nez v5, :cond_5

    .line 621
    :cond_4
    const-string v5, "OppoKeyguardViewMediator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed to load unlock sound from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x10e0005

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 625
    .local v2, lockSoundDefaultAttenuation:I
    const-wide/high16 v5, 0x4024

    int-to-float v7, v2

    const/high16 v8, 0x41a0

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockSoundVolume:F

    .line 628
    new-instance v5, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator$3;

    invoke-direct {v5, p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator$3;-><init>(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)V

    iput-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mConnection:Landroid/content/ServiceConnection;

    .line 644
    return-void

    .line 590
    .end local v0           #cr:Landroid/content/ContentResolver;
    .end local v2           #lockSoundDefaultAttenuation:I
    .end local v3           #soundPath:Ljava/lang/String;
    .end local v4           #wm:Landroid/view/WindowManager;
    .restart local p2
    :cond_6
    new-instance p2, Lcom/android/internal/widget/LockPatternUtils;

    .end local p2
    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-direct {p2, v5}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .restart local v0       #cr:Landroid/content/ContentResolver;
    .restart local v4       #wm:Landroid/view/WindowManager;
    :cond_7
    move v5, v7

    .line 604
    goto/16 :goto_1
.end method

.method static synthetic access$000(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;Landroid/os/Bundle;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->resetStateLocked(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->adjustStatusBarLocked()V

    return-void
.end method

.method static synthetic access$1000(Landroid/content/Context;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    invoke-static {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isSimLockScreenRunning()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1200()Z
    .locals 1

    .prologue
    .line 113
    sget-boolean v0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mApkLockScreenShowing:Z

    return v0
.end method

.method static synthetic access$1302(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSimApkShowSecureApk:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mKeyguardViewManager:Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mKeyguardDonePending:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)Lcom/oppo/individuationsettings/unlocker/ILockScreenManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockScreenManager:Lcom/oppo/individuationsettings/unlocker/ILockScreenManager;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;Lcom/oppo/individuationsettings/unlocker/ILockScreenManager;)Lcom/oppo/individuationsettings/unlocker/ILockScreenManager;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 113
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockScreenManager:Lcom/oppo/individuationsettings/unlocker/ILockScreenManager;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    iget v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mDelayedShowingSequence:I

    return v0
.end method

.method static synthetic access$1902(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSuppressNextLockSound:Z

    return p1
.end method

.method static synthetic access$200(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mPhoneState:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 113
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mPhoneState:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->showApkLockscreen()V

    return-void
.end method

.method static synthetic access$2202(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mIsShutdown:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;Z)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->bindToLockscreenManager(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2400(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;Landroid/os/Bundle;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->handleShow(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;Landroid/os/Bundle;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->handleReset(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->handleVerifyUnlock()V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->handleNotifyScreenOff()V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$ShowListener;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->handleNotifyScreenOn(Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$ShowListener;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->handleWakeWhenReady(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->handleKeyguardDone(Z)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->handleKeyguardDoneDrawing()V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->handleSetHidden(Z)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;Landroid/os/Bundle;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->handleShowApkLockscreen()V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->handleSetApkShowing()V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->handleKeyguardApkDone(Z)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->hideApkLockscreen()V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->handleShowSimLockscreen(I)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->handleShowSecureLockScreen()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mScreenOn:Z

    return v0
.end method

.method static synthetic access$500(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mExternallyEnabled:Z

    return v0
.end method

.method static synthetic access$600(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->sendUserPresentBroadcast()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUpdateMonitor:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->doKeyguardLocked()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->handleHide()V

    return-void
.end method

.method private adjustStatusBarLocked()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1915
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-nez v3, :cond_0

    .line 1916
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    const-string v4, "statusbar"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/StatusBarManager;

    iput-object v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 1919
    :cond_0
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-nez v3, :cond_2

    .line 1920
    const-string v3, "OppoKeyguardViewMediator"

    const-string v4, "Could not get status bar manager"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1987
    :cond_1
    :goto_0
    return-void

    .line 1922
    :cond_2
    iget-boolean v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowLockIcon:Z

    if-eqz v3, :cond_3

    .line 1924
    iget-boolean v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowing:Z

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isSecure()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1925
    iget-boolean v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowingLockIcon:Z

    if-nez v3, :cond_3

    .line 1926
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    const v4, 0x1040508

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1928
    .local v0, contentDescription:Ljava/lang/String;
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mStatusBarManager:Landroid/app/StatusBarManager;

    const-string v4, "secure"

    const v5, 0x1080554

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    .line 1931
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowingLockIcon:Z

    .line 1943
    .end local v0           #contentDescription:Ljava/lang/String;
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 1945
    .local v2, flags:I
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "oppo_status_bar_enable_when_lock"

    invoke-static {v3, v4, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 1953
    .local v1, enableStatusBar:I
    iget-boolean v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowing:Z

    if-nez v3, :cond_4

    sget-boolean v3, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mApkLockScreenShowing:Z

    if-eqz v3, :cond_8

    .line 1958
    :cond_4
    const/high16 v3, 0x100

    or-int/2addr v2, v3

    .line 1962
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isSecure()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_6

    .line 1967
    :cond_5
    const/high16 v3, 0x1

    or-int/2addr v2, v3

    .line 1969
    :cond_6
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isSecure()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1971
    const/high16 v3, 0x8

    or-int/2addr v2, v3

    .line 1973
    :cond_7
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isAssistantAvailable()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1974
    const/high16 v3, 0x200

    or-int/2addr v2, v3

    .line 1983
    :cond_8
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_1

    .line 1984
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mStatusBarManager:Landroid/app/StatusBarManager;

    invoke-virtual {v3, v2}, Landroid/app/StatusBarManager;->disable(I)V

    goto :goto_0

    .line 1934
    .end local v1           #enableStatusBar:I
    .end local v2           #flags:I
    :cond_9
    iget-boolean v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowingLockIcon:Z

    if-eqz v3, :cond_3

    .line 1935
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mStatusBarManager:Landroid/app/StatusBarManager;

    const-string v4, "secure"

    invoke-virtual {v3, v4}, Landroid/app/StatusBarManager;->removeIcon(Ljava/lang/String;)V

    .line 1936
    iput-boolean v6, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowingLockIcon:Z

    goto :goto_1
.end method

.method private bindToLockscreenManager(Z)Z
    .locals 6
    .parameter "showLockscreen"

    .prologue
    const/4 v2, 0x1

    .line 2170
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.oppo.keyguard.LockScreenManagerService"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2171
    .local v1, service:Landroid/content/Intent;
    if-eqz p1, :cond_0

    .line 2172
    const/16 v3, 0x1111

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2174
    :cond_0
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mConnection:Landroid/content/ServiceConnection;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    move-result v0

    .line 2176
    .local v0, bindSuccessful:Z
    const-string v3, "OppoKeyguardViewMediator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bind to LockscreenManager mLockScreenManager = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockScreenManager:Lcom/oppo/individuationsettings/unlocker/ILockScreenManager;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2177
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockScreenManager:Lcom/oppo/individuationsettings/unlocker/ILockScreenManager;

    if-eqz v3, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private cancelDoKeyguardLaterLocked()V
    .locals 1

    .prologue
    .line 806
    iget v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mDelayedShowingSequence:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mDelayedShowingSequence:I

    .line 807
    return-void
.end method

.method private doKeyguardLaterLocked()V
    .locals 17

    .prologue
    .line 764
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 767
    .local v1, cr:Landroid/content/ContentResolver;
    const-string v14, "screen_off_timeout"

    const/16 v15, 0x7530

    invoke-static {v1, v14, v15}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v14

    int-to-long v2, v14

    .line 771
    .local v2, displayTimeout:J
    const-string v14, "lock_screen_lock_after_timeout"

    const/16 v15, 0x1388

    invoke-static {v1, v14, v15}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v14

    int-to-long v5, v14

    .line 776
    .local v5, lockAfterTimeout:J
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v14}, Lcom/android/internal/widget/LockPatternUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentUser()I

    move-result v16

    invoke-virtual/range {v14 .. v16}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;I)J

    move-result-wide v7

    .line 780
    .local v7, policyTimeout:J
    const-wide/16 v14, 0x0

    cmp-long v14, v7, v14

    if-lez v14, :cond_0

    .line 782
    const-wide/16 v14, 0x0

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 783
    sub-long v14, v7, v2

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 788
    .local v10, timeout:J
    :goto_0
    const-wide/16 v14, 0x0

    cmp-long v14, v10, v14

    if-gtz v14, :cond_1

    .line 790
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSuppressNextLockSound:Z

    .line 791
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->doKeyguardLocked()V

    .line 803
    :goto_1
    return-void

    .line 785
    .end local v10           #timeout:J
    :cond_0
    move-wide v10, v5

    .restart local v10       #timeout:J
    goto :goto_0

    .line 794
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    add-long v12, v14, v10

    .line 795
    .local v12, when:J
    new-instance v4, Landroid/content/Intent;

    const-string v14, "com.android.internal.policy.impl.PhoneWindowManager.DELAYED_KEYGUARD"

    invoke-direct {v4, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 796
    .local v4, intent:Landroid/content/Intent;
    const-string v14, "seq"

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mDelayedShowingSequence:I

    invoke-virtual {v4, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 797
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    const/4 v15, 0x0

    const/high16 v16, 0x1000

    move/from16 v0, v16

    invoke-static {v14, v15, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 799
    .local v9, sender:Landroid/app/PendingIntent;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v15, 0x2

    invoke-virtual {v14, v15, v12, v13, v9}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method private doKeyguardLocked()V
    .locals 1

    .prologue
    .line 1097
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 1098
    return-void
.end method

.method private doKeyguardLocked(Landroid/os/Bundle;)V
    .locals 8
    .parameter "options"

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1106
    iget-boolean v7, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mExternallyEnabled:Z

    if-nez v7, :cond_2

    .line 1125
    iget-object v7, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v7}, Lcom/android/internal/widget/LockPatternUtils;->isSecure()Z

    move-result v7

    if-nez v7, :cond_1

    .line 1193
    :cond_0
    :goto_0
    return-void

    .line 1130
    :cond_1
    invoke-virtual {p0, v6}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->setKeyguardEnabled(Z)V

    .line 1144
    :cond_2
    iget-object v7, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mKeyguardViewManager:Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;

    invoke-virtual {v7}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;->isShowing()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isApkShow()Z

    move-result v7

    if-nez v7, :cond_0

    .line 1151
    iget-object v7, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUpdateMonitor:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v7}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->isDeviceProvisioned()Z

    move-result v3

    .line 1152
    .local v3, provisioned:Z
    const/4 v2, 0x1

    .line 1153
    .local v2, numPhones:I
    new-array v4, v2, [Lcom/android/internal/telephony/IccCardConstants$State;

    .line 1154
    .local v4, state:[Lcom/android/internal/telephony/IccCardConstants$State;
    const/4 v1, 0x0

    .line 1155
    .local v1, lockedOrMissing:Z
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, v2, :cond_4

    .line 1156
    iget-object v7, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUpdateMonitor:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v7, v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getSimState(I)Lcom/android/internal/telephony/IccCardConstants$State;

    move-result-object v7

    aput-object v7, v4, v0

    .line 1157
    if-nez v1, :cond_3

    aget-object v7, v4, v0

    invoke-virtual {p0, v7}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isLockedOrMissing(Lcom/android/internal/telephony/IccCardConstants$State;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_3
    move v1, v6

    .line 1158
    :goto_2
    if-eqz v1, :cond_7

    .line 1161
    :cond_4
    if-nez v1, :cond_5

    if-eqz v3, :cond_0

    .line 1167
    :cond_5
    iget-object v7, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v7, v6}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_8

    iget-object v6, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v6}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled()Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v1, :cond_8

    .line 1172
    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_6
    move v1, v5

    .line 1157
    goto :goto_2

    .line 1155
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1185
    :cond_8
    iget-boolean v6, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mIsNeedSimLock:Z

    if-nez v6, :cond_9

    if-eqz v1, :cond_9

    iget-object v6, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 1187
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->showLostSimLockScreen()V

    goto :goto_0

    .line 1189
    :cond_9
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mIsNeedSimLock:Z

    .line 1190
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->showApkLockscreen()V

    goto :goto_0
.end method

.method private getApkUnlockWindow()Landroid/os/IBinder;
    .locals 5

    .prologue
    .line 1547
    const/4 v0, 0x0

    .line 1553
    .local v0, binder:Landroid/os/IBinder;
    :try_start_0
    new-instance v2, Landroid/view/IOppoWindowManagerImpl;

    invoke-direct {v2}, Landroid/view/IOppoWindowManagerImpl;-><init>()V

    invoke-virtual {v2}, Landroid/view/IOppoWindowManagerImpl;->getApkUnlockWindow()Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1562
    :goto_0
    return-object v0

    .line 1554
    :catch_0
    move-exception v1

    .line 1555
    .local v1, e:Ljava/lang/Exception;
    const-string v2, "OppoKeyguardViewMediator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getApkUnlockWindow()... "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private handleHide()V
    .locals 2

    .prologue
    .line 1892
    monitor-enter p0

    .line 1894
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mWakeAndHandOff:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1895
    const-string v0, "OppoKeyguardViewMediator"

    const-string v1, "attempt to hide the keyguard while waking, ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1896
    monitor-exit p0

    .line 1911
    :goto_0
    return-void

    .line 1901
    :cond_0
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mPhoneState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1905
    :cond_1
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mKeyguardViewManager:Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;->hide()V

    .line 1906
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowing:Z

    .line 1907
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mKeyguardDonePending:Z

    .line 1908
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->updateActivityLockScreenState()V

    .line 1909
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->adjustStatusBarLocked()V

    .line 1910
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private handleKeyguardApkDone(Z)V
    .locals 1
    .parameter "wakeup"

    .prologue
    .line 1513
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isSecure()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1514
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->hideApkLockscreen()V

    .line 1516
    :cond_0
    if-eqz p1, :cond_1

    .line 1517
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->wakeUp()V

    .line 1519
    :cond_1
    return-void
.end method

.method private handleKeyguardDone(Z)V
    .locals 1
    .parameter "wakeup"

    .prologue
    .line 1769
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isUseApkLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1770
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->hideApkLockscreen()V

    .line 1775
    :goto_0
    if-eqz p1, :cond_0

    .line 1776
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->wakeUp()V

    .line 1779
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->sendUserPresentBroadcast()V

    .line 1780
    return-void

    .line 1772
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->handleHide()V

    goto :goto_0
.end method

.method private handleKeyguardDoneDrawing()V
    .locals 2

    .prologue
    .line 1794
    monitor-enter p0

    .line 1796
    :try_start_0
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mWaitingUntilKeyguardVisible:Z

    if-eqz v0, :cond_0

    .line 1798
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mWaitingUntilKeyguardVisible:Z

    .line 1799
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1804
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1806
    :cond_0
    monitor-exit p0

    .line 1807
    return-void

    .line 1806
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private handleNotifyScreenOff()V
    .locals 1

    .prologue
    .line 2064
    monitor-enter p0

    .line 2066
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mKeyguardViewManager:Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;->onScreenTurnedOff()V

    .line 2067
    monitor-exit p0

    .line 2068
    return-void

    .line 2067
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private handleNotifyScreenOn(Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$ShowListener;)V
    .locals 2
    .parameter "showListener"

    .prologue
    .line 2076
    monitor-enter p0

    .line 2083
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->getApkUnlockWindow()Landroid/os/IBinder;

    move-result-object v0

    .line 2084
    .local v0, binder:Landroid/os/IBinder;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isApkShow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2085
    invoke-interface {p1, v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$ShowListener;->onShown(Landroid/os/IBinder;)V

    .line 2090
    :goto_0
    monitor-exit p0

    .line 2091
    return-void

    .line 2087
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mKeyguardViewManager:Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;

    invoke-virtual {v1, p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;->onScreenTurnedOn(Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$ShowListener;)V

    goto :goto_0

    .line 2090
    .end local v0           #binder:Landroid/os/IBinder;
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleReset(Landroid/os/Bundle;)V
    .locals 1
    .parameter "options"

    .prologue
    .line 2026
    monitor-enter p0

    .line 2028
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mKeyguardViewManager:Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;->reset(Landroid/os/Bundle;)V

    .line 2029
    monitor-exit p0

    .line 2030
    return-void

    .line 2029
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private handleSetApkShowing()V
    .locals 4

    .prologue
    .line 2155
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->updateActivityLockScreenState()V

    .line 2156
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->adjustStatusBarLocked()V

    .line 2157
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mApkLockScreenShowing:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/app/ActivityManagerNative;->isSystemReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2160
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUpdateMonitor:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->clearFailedUnlockAttempts()V

    .line 2161
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mScreenOn:Z

    if-eqz v0, :cond_0

    .line 2162
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mPM:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 2164
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->sendUserPresentBroadcast()V

    .line 2166
    :cond_1
    return-void
.end method

.method private handleSetHidden(Z)V
    .locals 1
    .parameter "isHidden"

    .prologue
    .line 1060
    monitor-enter p0

    .line 1061
    :try_start_0
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHidden:Z

    if-eq v0, p1, :cond_0

    .line 1062
    iput-boolean p1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHidden:Z

    .line 1063
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->updateActivityLockScreenState()V

    .line 1064
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->adjustStatusBarLocked()V

    .line 1066
    :cond_0
    monitor-exit p0

    .line 1067
    return-void

    .line 1066
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private handleShow(Landroid/os/Bundle;)V
    .locals 2
    .parameter "options"

    .prologue
    .line 1865
    monitor-enter p0

    .line 1867
    :try_start_0
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSystemReady:Z

    if-nez v0, :cond_0

    monitor-exit p0

    .line 1885
    :goto_0
    return-void

    .line 1869
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mKeyguardViewManager:Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;->show(Landroid/os/Bundle;)V

    .line 1870
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowing:Z

    .line 1871
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mKeyguardDonePending:Z

    .line 1872
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->updateActivityLockScreenState()V

    .line 1873
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->adjustStatusBarLocked()V

    .line 1874
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->userActivity()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1876
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    const-string v1, "lock"

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->closeSystemDialogs(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1883
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowKeyguardWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1884
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1877
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private handleShowApkLockscreen()V
    .locals 5

    .prologue
    .line 1614
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isUseApkLock()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1616
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1617
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternUtils;->usingBiometricWeak()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternUtils;->isBiometricWeakInstalled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1619
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oppo_unlock_change_pkg"

    const-string v3, "com.oppo.OppoPatternUnlock.OppoPatternUnlockService"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1621
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oppo_unlock_change_process"

    const-string v3, "com.oppo.OppoPatternUnlock"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1659
    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->bindToLockscreenManager(Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1660
    const-string v1, "OppoKeyguardViewMediator"

    const-string v2, "waiting for bindToLockscreenManager()..."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xf

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1675
    :goto_1
    return-void

    .line 1624
    :cond_1
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1626
    :sswitch_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oppo_unlock_change_pkg"

    const-string v3, "com.oppo.OppoPatternUnlock.OppoPatternUnlockService"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1628
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oppo_unlock_change_process"

    const-string v3, "com.oppo.OppoPatternUnlock"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1632
    :sswitch_1
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oppo_unlock_change_pkg"

    const-string v3, "com.oppo.OppoPasswordUnlock.OppoPasswordUnlockService"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1634
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oppo_unlock_change_process"

    const-string v3, "com.oppo.OppoPasswordUnlock"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1645
    :cond_2
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oppo_unlock_change_pkg"

    const-string v3, "com.oppo.LockScreenGlassBoard.OppoLockScreenGlassBoard"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1647
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oppo_unlock_change_process"

    const-string v3, "com.oppo.LockScreenGlassBoard"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1665
    :cond_3
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockScreenManager:Lcom/oppo/individuationsettings/unlocker/ILockScreenManager;

    if-eqz v1, :cond_4

    .line 1667
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockScreenManager:Lcom/oppo/individuationsettings/unlocker/ILockScreenManager;

    invoke-interface {v1}, Lcom/oppo/individuationsettings/unlocker/ILockScreenManager;->showApkLockscreen()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1673
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1674
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowKeyguardWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_1

    .line 1668
    :catch_0
    move-exception v0

    .line 1669
    .local v0, e:Landroid/os/RemoteException;
    const-string v1, "OppoKeyguardViewMediator"

    const-string v2, "showApkLockscreen() failed!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1624
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_1
    .end sparse-switch
.end method

.method private handleShowSecureLockScreen()V
    .locals 5

    .prologue
    const/16 v4, 0x13

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2268
    iget v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSimShowSecureApkNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSimShowSecureApkNum:I

    .line 2269
    iget v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSimShowSecureApkNum:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2270
    iput v2, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSimShowSecureApkNum:I

    .line 2271
    iput-boolean v2, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSimApkShowSecureApk:Z

    .line 2291
    :goto_0
    return-void

    .line 2274
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isSimLockScreenRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isApkOnScreen()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2276
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "oppo.hw.manufacturer.mtk"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2277
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "mtk.gemini.support"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2278
    iput-boolean v2, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mIsNeedSimLock:Z

    .line 2285
    :goto_1
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->doKeyguardLocked()V

    .line 2286
    iput-boolean v2, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSimApkShowSecureApk:Z

    goto :goto_0

    .line 2280
    :cond_1
    iput-boolean v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mIsNeedSimLock:Z

    goto :goto_1

    .line 2283
    :cond_2
    iput-boolean v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mIsNeedSimLock:Z

    goto :goto_1

    .line 2288
    :cond_3
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2289
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private handleShowSimLockscreen(I)V
    .locals 7
    .parameter "simId"

    .prologue
    const/4 v6, 0x1

    .line 2241
    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2242
    .local v2, mResolver:Landroid/content/ContentResolver;
    const-string v4, "oppo_unlock_change_pkg"

    invoke-static {v2, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2245
    .local v0, currentUnlockService:Ljava/lang/String;
    new-instance v3, Landroid/content/Intent;

    const-string v4, "ACTION_UNBIND_SERVICE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2246
    .local v3, sintent:Landroid/content/Intent;
    const-string v4, "SERVICE_NAME"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2248
    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2251
    iput-boolean v6, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSuppressNextLockSound:Z

    .line 2252
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSimUnlocked:Z

    .line 2253
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.oppo.OppoSimUnlockScreen.SimUnlockScreenService"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2254
    .local v1, intent:Landroid/content/Intent;
    const/16 v4, 0x1111

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2255
    const-string v4, "SIMID"

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2256
    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUpdateMonitor:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v4, p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getSimState(I)Lcom/android/internal/telephony/IccCardConstants$State;

    move-result-object v4

    sget-object v5, Lcom/android/internal/telephony/IccCardConstants$State;->PUK_REQUIRED:Lcom/android/internal/telephony/IccCardConstants$State;

    if-ne v4, v5, :cond_0

    .line 2257
    const-string v4, "PINORPUK"

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2261
    :goto_0
    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2262
    return-void

    .line 2259
    :cond_0
    const-string v4, "PINORPUK"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private handleVerifyUnlock()V
    .locals 2

    .prologue
    .line 2038
    monitor-enter p0

    .line 2046
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isSecure()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2047
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->keyguardApkDone(Z)V

    .line 2055
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->updateActivityLockScreenState()V

    .line 2056
    monitor-exit p0

    .line 2057
    return-void

    .line 2049
    :cond_1
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mExitSecureCallback:Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;

    if-eqz v0, :cond_0

    .line 2050
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mExitSecureCallback:Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;->onKeyguardExitResult(Z)V

    .line 2051
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mExitSecureCallback:Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;

    goto :goto_0

    .line 2056
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private handleWakeWhenReady(I)V
    .locals 2
    .parameter "keyCode"

    .prologue
    .line 1996
    monitor-enter p0

    .line 2001
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mKeyguardViewManager:Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;->wakeWhenReadyTq(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2003
    const-string v0, "OppoKeyguardViewMediator"

    const-string v1, "mKeyguardViewManager.wakeWhenReadyTq did not poke wake lock, so poke it ourselves"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2009
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->wakeUp()V

    .line 2017
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mWakeAndHandOff:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2018
    monitor-exit p0

    .line 2019
    return-void

    .line 2018
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private hideApkLockscreen()V
    .locals 5

    .prologue
    const/16 v4, 0x11

    .line 1581
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->bindToLockscreenManager(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1582
    const-string v1, "OppoKeyguardViewMediator"

    const-string v2, "bindToLockscreenManager() failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1584
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1585
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1599
    :goto_0
    return-void

    .line 1590
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockScreenManager:Lcom/oppo/individuationsettings/unlocker/ILockScreenManager;

    if-eqz v1, :cond_1

    .line 1592
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockScreenManager:Lcom/oppo/individuationsettings/unlocker/ILockScreenManager;

    invoke-interface {v1}, Lcom/oppo/individuationsettings/unlocker/ILockScreenManager;->hideApkLockscreen()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1593
    :catch_0
    move-exception v0

    .line 1594
    .local v0, e:Landroid/os/RemoteException;
    const-string v1, "OppoKeyguardViewMediator"

    const-string v2, "hideApkLockscreen() failed!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1597
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_1
    const-string v1, "OppoKeyguardViewMediator"

    const-string v2, "mLockScreenManager == null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private hideLocked()V
    .locals 3

    .prologue
    .line 1306
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1307
    .local v0, msg:Landroid/os/Message;
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1308
    return-void
.end method

.method private static isAirplaneModeOn(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 2341
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isAssistantAvailable()Z
    .locals 3

    .prologue
    .line 2148
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSearchManager:Landroid/app/SearchManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSearchManager:Landroid/app/SearchManager;

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/SearchManager;->getAssistIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSimLockScreenRunning()Z
    .locals 5

    .prologue
    .line 2123
    const/4 v1, 0x0

    .line 2125
    .local v1, isSimUnlockRunning:Z
    :try_start_0
    new-instance v2, Landroid/view/IOppoWindowManagerImpl;

    invoke-direct {v2}, Landroid/view/IOppoWindowManagerImpl;-><init>()V

    invoke-virtual {v2}, Landroid/view/IOppoWindowManagerImpl;->isSIMUnlockRunning()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 2129
    :goto_0
    const-string v2, "OppoKeyguardViewMediator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OppoKeyguardViewMediator, isSimLockScreenRunning = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2131
    return v1

    .line 2126
    :catch_0
    move-exception v0

    .line 2127
    .local v0, e:Ljava/lang/Exception;
    const-string v2, "OppoKeyguardViewMediator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSimLockScreenRunning()... "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private killCurrentApkLockScreen()V
    .locals 4

    .prologue
    .line 2203
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "oppo_unlock_change_process"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2205
    .local v1, currentUnlockProcess:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 2206
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2207
    .local v0, am:Landroid/app/ActivityManager;
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    .line 2208
    const/4 v2, 0x0

    sput-boolean v2, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mApkLockScreenShowing:Z

    .line 2210
    .end local v0           #am:Landroid/app/ActivityManager;
    :cond_0
    return-void
.end method

.method private maybeSendUserPresentBroadcast()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 859
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSystemReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 864
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->sendUserPresentBroadcast()V

    .line 866
    :cond_0
    return-void
.end method

.method private notifyScreenOffLocked()V
    .locals 2

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1254
    return-void
.end method

.method private notifyScreenOnLocked(Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$ShowListener;)V
    .locals 3
    .parameter "showListener"

    .prologue
    .line 1263
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1264
    .local v0, msg:Landroid/os/Message;
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1265
    return-void
.end method

.method private onScreenTurningOff()V
    .locals 2

    .prologue
    .line 741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->screenOffTime:J

    .line 743
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator$4;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator$4;-><init>(Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 756
    return-void
.end method

.method private onScreenTurningOn()V
    .locals 6

    .prologue
    .line 830
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSystemReady:Z

    if-eqz v1, :cond_1

    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->screenOffTime:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "lock_screen_lock_after_timeout"

    const/16 v5, 0x1388

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    sget-boolean v1, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mApkLockScreenShowing:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHidden:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isApkShow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 839
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSuppressNextLockSound:Z

    .line 840
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->doKeyguardLocked()V

    .line 845
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockScreenManager:Lcom/oppo/individuationsettings/unlocker/ILockScreenManager;

    if-eqz v1, :cond_2

    .line 847
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockScreenManager:Lcom/oppo/individuationsettings/unlocker/ILockScreenManager;

    invoke-interface {v1}, Lcom/oppo/individuationsettings/unlocker/ILockScreenManager;->notifyScreenTurnedOn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 856
    :cond_1
    :goto_0
    return-void

    .line 848
    :catch_0
    move-exception v0

    .line 849
    .local v0, e:Landroid/os/RemoteException;
    const-string v1, "OppoKeyguardViewMediator"

    const-string v2, "notifyScreenTurnedOn() failed!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 852
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_2
    const-string v1, "OppoKeyguardViewMediator"

    const-string v2, "mLockScreenManager == null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private playSounds(Z)V
    .locals 8
    .parameter "locked"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1813
    const-string v0, "OppoKeyguardViewMediator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playSounds("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")  mSuppressNextLockSound = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSuppressNextLockSound:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1816
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSuppressNextLockSound:Z

    if-eqz v0, :cond_1

    .line 1817
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSuppressNextLockSound:Z

    .line 1843
    :cond_0
    :goto_0
    return-void

    .line 1821
    :cond_1
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 1822
    .local v7, cr:Landroid/content/ContentResolver;
    const-string v0, "lockscreen_sounds_enabled"

    invoke-static {v7, v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1823
    if-eqz p1, :cond_3

    iget v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockSoundId:I

    .line 1826
    .local v1, whichSound:I
    :goto_1
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockSounds:Landroid/media/SoundPool;

    iget v2, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockSoundStreamId:I

    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->stop(I)V

    .line 1828
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    .line 1829
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mAudioManager:Landroid/media/AudioManager;

    .line 1830
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 1831
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMasterStreamType()I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mMasterStreamType:I

    .line 1834
    :cond_2
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mAudioManager:Landroid/media/AudioManager;

    iget v2, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mMasterStreamType:I

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1837
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mPhoneState:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1839
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockSounds:Landroid/media/SoundPool;

    iget v2, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockSoundVolume:F

    iget v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockSoundVolume:F

    const/high16 v6, 0x3f80

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockSoundStreamId:I

    goto :goto_0

    .line 1823
    .end local v1           #whichSound:I
    :cond_3
    iget v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUnlockSoundId:I

    goto :goto_1
.end method

.method private resetStateLocked(Landroid/os/Bundle;)V
    .locals 3
    .parameter "options"

    .prologue
    .line 1232
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1233
    .local v0, msg:Landroid/os/Message;
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1234
    return-void
.end method

.method private sendUserPresentBroadcast()V
    .locals 3

    .prologue
    .line 1783
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 1784
    new-instance v0, Landroid/os/UserHandle;

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentUser()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    .line 1785
    .local v0, currentUser:Landroid/os/UserHandle;
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUserPresentIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1787
    .end local v0           #currentUser:Landroid/os/UserHandle;
    :cond_0
    return-void
.end method

.method private showApkLockscreen()V
    .locals 2

    .prologue
    const/16 v1, 0xf

    .line 1603
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mIsShutdown:Z

    if-eqz v0, :cond_0

    .line 1610
    :goto_0
    return-void

    .line 1607
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowKeyguardWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1608
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1609
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private showLocked(Landroid/os/Bundle;)V
    .locals 3
    .parameter "options"

    .prologue
    .line 1295
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowKeyguardWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1296
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1297
    .local v0, msg:Landroid/os/Message;
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1298
    return-void
.end method

.method private showLostSimLockScreen()V
    .locals 3

    .prologue
    .line 2316
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isSimLockScreenRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2317
    const-string v1, "OppoKeyguardViewMediator"

    const-string v2, "showLostSimLockScreen"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2318
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSimUnlocked:Z

    .line 2319
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oppo.OppoSimUnlockScreen.SimUnlockScreenService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2320
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2322
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private updateActivityLockScreenState()V
    .locals 2

    .prologue
    .line 1848
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowing:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mApkLockScreenShowing:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/app/IActivityManager;->setLockScreenShown(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1858
    :goto_1
    return-void

    .line 1848
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1856
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private verifyUnlockLocked()V
    .locals 2

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1243
    return-void
.end method

.method private wakeWhenReady(I)V
    .locals 4
    .parameter "keyCode"

    .prologue
    .line 1282
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mWakeAndHandOff:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1284
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1285
    .local v0, msg:Landroid/os/Message;
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1286
    return-void
.end method


# virtual methods
.method public checkApkKeyguardStatus(Z)V
    .locals 1
    .parameter "isRemovingSimWindow"

    .prologue
    .line 2213
    sget-boolean v0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mApkLockScreenShowing:Z

    if-eqz v0, :cond_0

    .line 2215
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->doKeyguardLocked()V

    .line 2217
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 1216
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowing:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mApkLockScreenShowing:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHidden:Z

    if-nez v0, :cond_1

    .line 1218
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isSecure()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1219
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->hideApkLockscreen()V

    .line 1223
    :cond_1
    return-void
.end method

.method public doKeyguardTimeout(Landroid/os/Bundle;)V
    .locals 3
    .parameter "options"

    .prologue
    const/16 v2, 0xd

    .line 1074
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1075
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1076
    .local v0, msg:Landroid/os/Message;
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1077
    return-void
.end method

.method public handleShowAssistant()V
    .locals 1

    .prologue
    .line 2103
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mKeyguardViewManager:Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager;->showAssistant()V

    .line 2104
    return-void
.end method

.method public isAddApkLockWindow(Ljava/lang/CharSequence;)Z
    .locals 3
    .parameter "title"

    .prologue
    const/4 v0, 0x1

    .line 2186
    const-string v1, "oppo lockscreen hostview"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2187
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSimUnlocked:Z

    if-nez v1, :cond_0

    .line 2188
    const-string v0, "OppoKeyguardViewMediator"

    const-string v1, "Trying to add a normal apk lockscreen window while mSimUnlocked==false, not allowed!! kill it now and return false."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2190
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->killCurrentApkLockScreen()V

    .line 2191
    const/4 v0, 0x0

    .line 2199
    :cond_0
    :goto_0
    return v0

    .line 2194
    :cond_1
    const-string v1, "OppoKeyguardViewMediator"

    const-string v2, "Preparing to add a sim unlock window while normal apk lock window is not removed, kill the normal apk lock process and return true."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2196
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->killCurrentApkLockScreen()V

    goto :goto_0
.end method

.method public isApkOnScreen()Z
    .locals 5

    .prologue
    .line 2220
    const/4 v1, 0x0

    .line 2226
    .local v1, isShowLock:Z
    :try_start_0
    new-instance v2, Landroid/view/IOppoWindowManagerImpl;

    invoke-direct {v2}, Landroid/view/IOppoWindowManagerImpl;-><init>()V

    invoke-virtual {v2}, Landroid/view/IOppoWindowManagerImpl;->isLockOnShow()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 2235
    :goto_0
    return v1

    .line 2227
    :catch_0
    move-exception v0

    .line 2228
    .local v0, e:Ljava/lang/Exception;
    const-string v2, "OppoKeyguardViewMediator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isApkOnScreen()... "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public isApkShow()Z
    .locals 5

    .prologue
    .line 1523
    const/4 v1, 0x0

    .line 1529
    .local v1, isShowLock:Z
    :try_start_0
    new-instance v2, Landroid/view/IOppoWindowManagerImpl;

    invoke-direct {v2}, Landroid/view/IOppoWindowManagerImpl;-><init>()V

    invoke-virtual {v2}, Landroid/view/IOppoWindowManagerImpl;->isLockWndShow()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1539
    :goto_0
    if-eqz v1, :cond_0

    .line 1540
    sget-boolean v2, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mApkLockScreenShowing:Z

    .line 1542
    :goto_1
    return v2

    .line 1530
    :catch_0
    move-exception v0

    .line 1531
    .local v0, e:Ljava/lang/Exception;
    const-string v2, "OppoKeyguardViewMediator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isApkShow()... "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1542
    .end local v0           #e:Ljava/lang/Exception;
    :cond_0
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public isDismissable()Z
    .locals 1

    .prologue
    .line 2094
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mKeyguardDonePending:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isSecure()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInputRestricted()Z
    .locals 1

    .prologue
    .line 1092
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUpdateMonitor:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->isDeviceProvisioned()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mApkLockScreenShowing:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isLockedOrMissing(Lcom/android/internal/telephony/IccCardConstants$State;)Z
    .locals 4
    .parameter "state"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1196
    const-string v3, "keyguard.no_require_sim"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 1198
    .local v0, requireSim:Z
    :goto_0
    invoke-virtual {p1}, Lcom/android/internal/telephony/IccCardConstants$State;->isPinLocked()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/android/internal/telephony/IccCardConstants$State;->ABSENT:Lcom/android/internal/telephony/IccCardConstants$State;

    if-eq p1, v3, :cond_0

    sget-object v3, Lcom/android/internal/telephony/IccCardConstants$State;->PERM_DISABLED:Lcom/android/internal/telephony/IccCardConstants$State;

    if-ne p1, v3, :cond_2

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .end local v0           #requireSim:Z
    :cond_3
    move v0, v2

    .line 1196
    goto :goto_0
.end method

.method public isSecure()Z
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->isSecure()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isServiceExisted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .parameter "context"
    .parameter "className"

    .prologue
    const/4 v5, 0x0

    .line 2295
    const-string v6, "activity"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2296
    .local v0, activityManager:Landroid/app/ActivityManager;
    const v6, 0x7fffffff

    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v3

    .line 2298
    .local v3, serviceList:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_1

    .line 2312
    :cond_0
    :goto_0
    return v5

    .line 2302
    :cond_1
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 2303
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 2304
    .local v2, serviceInfo:Landroid/app/ActivityManager$RunningServiceInfo;
    iget-object v4, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 2306
    .local v4, serviceName:Landroid/content/ComponentName;
    const-string v6, "OppoKeyguardViewMediator"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "serviceName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2308
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2309
    const/4 v5, 0x1

    goto :goto_0

    .line 2302
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 1021
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowing:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mApkLockScreenShowing:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowingAndNotHidden()Z
    .locals 1

    .prologue
    .line 1040
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHidden:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mApkLockScreenShowing:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHidden:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUseApkLock()Z
    .locals 4

    .prologue
    .line 1566
    const/4 v0, 0x0

    .line 1567
    .local v0, isUseApkLock:Z
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "oppo_unlock_change_pkg"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1570
    .local v1, witch_pkg:Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1571
    :cond_0
    const/4 v0, 0x0

    .line 1576
    :goto_0
    return v0

    .line 1573
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public keyguardApkDone(Z)V
    .locals 1
    .parameter "authenticated"

    .prologue
    .line 1480
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->keyguardApkDone(ZZ)V

    .line 1481
    return-void
.end method

.method public keyguardApkDone(ZZ)V
    .locals 5
    .parameter "authenticated"
    .parameter "wakeup"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1485
    monitor-enter p0

    .line 1487
    :try_start_0
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1488
    .local v0, msg:Landroid/os/Message;
    if-eqz p2, :cond_2

    :goto_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1489
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1491
    if-eqz p1, :cond_0

    .line 1492
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUpdateMonitor:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->clearFailedUnlockAttempts()V

    .line 1495
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mExitSecureCallback:Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;

    if-eqz v1, :cond_1

    .line 1496
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mExitSecureCallback:Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;

    invoke-interface {v1, p1}, Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;->onKeyguardExitResult(Z)V

    .line 1497
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mExitSecureCallback:Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;

    .line 1499
    if-eqz p1, :cond_1

    .line 1502
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mExternallyEnabled:Z

    .line 1503
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 1506
    :cond_1
    monitor-exit p0

    .line 1507
    return-void

    :cond_2
    move v1, v2

    .line 1488
    goto :goto_0

    .line 1506
    .end local v0           #msg:Landroid/os/Message;
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public keyguardDone(ZZ)V
    .locals 2
    .parameter "authenticated"
    .parameter "wakeup"

    .prologue
    .line 1443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mKeyguardDonePending:Z

    .line 1444
    monitor-enter p0

    .line 1445
    const v0, 0x11170

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 1471
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->keyguardApkDone(ZZ)V

    .line 1473
    monitor-exit p0

    .line 1474
    return-void

    .line 1473
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public keyguardSetApkLockScreenShowing(Z)V
    .locals 2
    .parameter "showing"

    .prologue
    .line 2139
    sput-boolean p1, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mApkLockScreenShowing:Z

    .line 2140
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mIsShutdown:Z

    if-eqz v0, :cond_0

    .line 2141
    const-string v0, "OppoKeyguardViewMediator"

    const-string v1, "Shutdown already, don\'t play sound effect."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2145
    :goto_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2146
    return-void

    .line 2143
    :cond_0
    sget-boolean v0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mApkLockScreenShowing:Z

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->playSounds(Z)V

    goto :goto_0
.end method

.method public keyguardShowSecureApkLock(Z)V
    .locals 4
    .parameter "show"

    .prologue
    .line 2325
    const-string v0, "OppoKeyguardViewMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyguardShowSecureApkLock isSecure="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternUtils;->isSecure()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mSimApkShowSecureApk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSimApkShowSecureApk:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2327
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->userActivity()V

    .line 2328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSimUnlocked:Z

    .line 2329
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->isSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSimApkShowSecureApk:Z

    if-eqz v0, :cond_0

    .line 2330
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x13

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2338
    :cond_0
    return-void
.end method

.method public onDreamingStarted()V
    .locals 1

    .prologue
    .line 873
    monitor-enter p0

    .line 874
    :try_start_0
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mScreenOn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->isSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->doKeyguardLaterLocked()V

    .line 877
    :cond_0
    monitor-exit p0

    .line 878
    return-void

    .line 877
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDreamingStopped()V
    .locals 1

    .prologue
    .line 884
    monitor-enter p0

    .line 885
    :try_start_0
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mScreenOn:Z

    if-eqz v0, :cond_0

    .line 886
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->cancelDoKeyguardLaterLocked()V

    .line 888
    :cond_0
    monitor-exit p0

    .line 889
    return-void

    .line 888
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onScreenTurnedOff(I)V
    .locals 5
    .parameter "why"

    .prologue
    const/4 v0, 0x0

    .line 688
    monitor-enter p0

    .line 689
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mScreenOn:Z

    .line 692
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mKeyguardDonePending:Z

    .line 695
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->onScreenTurningOff()V

    .line 701
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternUtils;->getPowerButtonInstantlyLocks()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 704
    .local v0, lockImmediately:Z
    :cond_1
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mExitSecureCallback:Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;

    if-eqz v1, :cond_4

    .line 706
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mExitSecureCallback:Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;->onKeyguardExitResult(Z)V

    .line 707
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mExitSecureCallback:Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;

    .line 708
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mExternallyEnabled:Z

    if-nez v1, :cond_3

    .line 715
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isSecure()Z

    move-result v1

    if-nez v1, :cond_2

    .line 716
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->hideApkLockscreen()V

    .line 718
    :cond_2
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->hideLocked()V

    .line 737
    :cond_3
    :goto_0
    monitor-exit p0

    .line 738
    return-void

    .line 721
    :cond_4
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowing:Z

    if-eqz v1, :cond_5

    .line 722
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->notifyScreenOffLocked()V

    .line 723
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->resetStateLocked(Landroid/os/Bundle;)V

    goto :goto_0

    .line 737
    .end local v0           #lockImmediately:Z
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 726
    .restart local v0       #lockImmediately:Z
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isApkShow()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 727
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 729
    :cond_6
    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    if-nez v0, :cond_8

    .line 731
    :cond_7
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->doKeyguardLaterLocked()V

    goto :goto_0

    .line 732
    :cond_8
    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    .line 735
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->doKeyguardLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onScreenTurnedOn(Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$ShowListener;)V
    .locals 1
    .parameter "showListener"

    .prologue
    .line 814
    monitor-enter p0

    .line 817
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->onScreenTurningOn()V

    .line 819
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mScreenOn:Z

    .line 820
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->cancelDoKeyguardLaterLocked()V

    .line 822
    if-eqz p1, :cond_0

    .line 823
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->notifyScreenOnLocked(Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$ShowListener;)V

    .line 825
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->maybeSendUserPresentBroadcast()V

    .line 827
    return-void

    .line 825
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSystemReady()V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mContext:Landroid/content/Context;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSearchManager:Landroid/app/SearchManager;

    .line 651
    monitor-enter p0

    .line 653
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mSystemReady:Z

    .line 654
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUpdateMonitor:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUpdateCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 665
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->usingBiometricWeak()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->isBiometricWeakInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUpdateMonitor:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->setAlternateUnlockEnabled(Z)V

    .line 673
    :goto_0
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->doKeyguardLocked()V

    .line 674
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->maybeSendUserPresentBroadcast()V

    .line 678
    return-void

    .line 670
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUpdateMonitor:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->setAlternateUnlockEnabled(Z)V

    goto :goto_0

    .line 674
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onWakeKeyWhenKeyguardShowingTq(I)V
    .locals 0
    .parameter "keyCode"

    .prologue
    .line 1420
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->wakeWhenReady(I)V

    .line 1421
    return-void
.end method

.method public onWakeMotionWhenKeyguardShowingTq()V
    .locals 1

    .prologue
    .line 1439
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->wakeWhenReady(I)V

    .line 1440
    return-void
.end method

.method public setCurrentUser(I)V
    .locals 1
    .parameter "newUserId"

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->setCurrentUser(I)V

    .line 1323
    return-void
.end method

.method public setHidden(Z)V
    .locals 6
    .parameter "isHidden"

    .prologue
    const/16 v5, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1049
    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUpdateMonitor:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    if-nez p1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->sendKeyguardVisibilityChanged(Z)V

    .line 1050
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1051
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1052
    .local v0, msg:Landroid/os/Message;
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1053
    return-void

    .end local v0           #msg:Landroid/os/Message;
    :cond_0
    move v1, v3

    .line 1049
    goto :goto_0

    :cond_1
    move v2, v3

    .line 1051
    goto :goto_1
.end method

.method public setKeyguardEnabled(Z)V
    .locals 5
    .parameter "enabled"

    .prologue
    .line 898
    monitor-enter p0

    .line 903
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isSecure()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 904
    const-string v1, "OppoKeyguardViewMediator"

    const-string v2, "isSecure() == true, cannot disable keyguard!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    monitor-exit p0

    .line 982
    :goto_0
    return-void

    .line 908
    :cond_0
    iput-boolean p1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mExternallyEnabled:Z

    .line 915
    if-nez p1, :cond_4

    iget-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mShowing:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mApkLockScreenShowing:Z

    if-eqz v1, :cond_4

    .line 917
    :cond_1
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mExitSecureCallback:Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;

    if-eqz v1, :cond_2

    .line 921
    monitor-exit p0

    goto :goto_0

    .line 981
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 927
    :cond_2
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 934
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->hideApkLockscreen()V

    .line 935
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->hideLocked()V

    .line 981
    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_0

    .line 937
    :cond_4
    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    if-eqz v1, :cond_3

    .line 941
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 943
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mExitSecureCallback:Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;

    if-eqz v1, :cond_5

    .line 945
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mExitSecureCallback:Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;->onKeyguardExitResult(Z)V

    .line 946
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mExitSecureCallback:Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;

    .line 953
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->showApkLockscreen()V

    goto :goto_1

    .line 962
    :cond_5
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->showApkLockscreen()V

    .line 968
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mWaitingUntilKeyguardVisible:Z

    .line 969
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 971
    :goto_2
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mWaitingUntilKeyguardVisible:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 973
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 974
    :catch_0
    move-exception v0

    .line 975
    .local v0, e:Ljava/lang/InterruptedException;
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public shouldDelayScreenOn()Z
    .locals 1

    .prologue
    .line 2347
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showAssistant()V
    .locals 3

    .prologue
    .line 2098
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2099
    .local v0, msg:Landroid/os/Message;
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2100
    return-void
.end method

.method public userActivity()V
    .locals 2

    .prologue
    .line 551
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->userActivity(J)V

    .line 552
    return-void
.end method

.method public userActivity(J)V
    .locals 4
    .parameter "holdMs"

    .prologue
    .line 557
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mPM:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 558
    return-void
.end method

.method public verifyUnlock(Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;)V
    .locals 2
    .parameter "callback"

    .prologue
    .line 988
    monitor-enter p0

    .line 990
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mUpdateMonitor:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->isDeviceProvisioned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 993
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;->onKeyguardExitResult(Z)V

    .line 1007
    :goto_0
    monitor-exit p0

    .line 1008
    return-void

    .line 994
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mExternallyEnabled:Z

    if-eqz v0, :cond_1

    .line 998
    const-string v0, "OppoKeyguardViewMediator"

    const-string v1, "verifyUnlock called when not externally disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;->onKeyguardExitResult(Z)V

    goto :goto_0

    .line 1007
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1000
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mExitSecureCallback:Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;

    if-eqz v0, :cond_2

    .line 1002
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;->onKeyguardExitResult(Z)V

    goto :goto_0

    .line 1004
    :cond_2
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mExitSecureCallback:Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;

    .line 1005
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->verifyUnlockLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public wakeUp()V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/OppoKeyguardViewMediator;->mPM:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->wakeUp(J)V

    .line 548
    return-void
.end method
