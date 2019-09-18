.class public final Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/qq/jce/wup/UniAttribute;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/qq/jce/wup/UniAttribute;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger$1;->a:Lcom/qq/jce/wup/UniAttribute;

    iput-object p2, p0, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger$1;->a:Lcom/qq/jce/wup/UniAttribute;

    iget-object v1, p0, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lavbm;->a(Lcom/qq/jce/wup/UniAttribute;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 232
    return-void
.end method
