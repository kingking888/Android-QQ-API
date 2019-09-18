.class public Lakeh;
.super Lajox;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/CheckAuthCode;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/CheckAuthCode;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lakeh;->a:Lcom/tencent/mobileqq/app/automator/step/CheckAuthCode;

    invoke-direct {p0}, Lajox;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/CheckAuthCode;Lakeg;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lakeh;-><init>(Lcom/tencent/mobileqq/app/automator/step/CheckAuthCode;)V

    return-void
.end method


# virtual methods
.method public b(ZZ)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lakeh;->a:Lcom/tencent/mobileqq/app/automator/step/CheckAuthCode;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/CheckAuthCode;->a(I)V

    .line 25
    return-void
.end method
