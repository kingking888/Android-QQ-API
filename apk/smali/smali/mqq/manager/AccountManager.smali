.class public interface abstract Lmqq/manager/AccountManager;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final OP_DEL_LOGLEVEL:I = 0x3

.field public static final OP_SET_LOGLEVEL_PERMANENT:I = 0x1

.field public static final OP_SET_LOGLEVEL_TEMPORARY:I = 0x2


# virtual methods
.method public abstract changeToken(Ljava/util/HashMap;Lmqq/observer/AccountObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lmqq/observer/AccountObserver;",
            ")V"
        }
    .end annotation
.end method

.method public abstract checkQuickRegisterAccount(Ljava/lang/String;ILjava/lang/String;Lmqq/observer/AccountObserver;)V
.end method

.method public abstract deleteAccount(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/AccountObserver;)V
.end method

.method public abstract getKey(Lmqq/observer/AccountObserver;)V
.end method

.method public abstract getQuickRegisterAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lmqq/observer/AccountObserver;)V
.end method

.method public abstract queryUpSmsStat(Lmqq/observer/AccountObserver;)V
.end method

.method public abstract refreshDA2(Ljava/lang/String;Lmqq/observer/AccountObserver;)V
.end method

.method public abstract sendRegistByPhoneNumber(Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lmqq/observer/AccountObserver;)V
.end method

.method public abstract sendRegistByResendSms(Lmqq/observer/AccountObserver;)V
.end method

.method public abstract sendRegisterByCommitSmsVerifycode(Ljava/lang/String;Lmqq/observer/AccountObserver;)V
.end method

.method public abstract sendRegisterBySetPass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lmqq/observer/AccountObserver;)V
.end method

.method public abstract sendRegisterBySetPassWithLH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lmqq/observer/AccountObserver;)V
.end method

.method public abstract sendRegisterQueryMobile(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/AccountObserver;)V
.end method

.method public abstract setManualLogLevel(II)V
.end method

.method public abstract updateSKey(Lmqq/observer/AccountObserver;)V
.end method

.method public abstract updateSTwxWeb(Lmqq/observer/AccountObserver;)V
.end method

.method public abstract verifyPasswd(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/AccountObserver;)V
.end method

.method public abstract verifyPasswdRefreshImage(Ljava/lang/String;Lmqq/observer/AccountObserver;)V
.end method

.method public abstract verifyPasswdSubmitImage(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/AccountObserver;)V
.end method
