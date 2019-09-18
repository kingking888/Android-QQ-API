.class public abstract Lcom/tencent/commoninterface/login/LoginObserver;
.super Ljava/lang/Object;
.source "LoginObserver.java"


# static fields
.field public static final SOURCE_LOGIN:I = 0x1

.field public static final SOURCE_UPDATE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetNowTicket(IILcom/tencent/commoninterface/login/NowLoginInfo;)V
    .locals 0
    .param p1, "source"    # I
    .param p2, "errcode"    # I
    .param p3, "info"    # Lcom/tencent/commoninterface/login/NowLoginInfo;

    .prologue
    .line 27
    return-void
.end method

.method public onLoginDataInvalid(I)V
    .locals 0
    .param p1, "errcode"    # I

    .prologue
    .line 24
    return-void
.end method

.method public onNoLogin()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
