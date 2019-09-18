.class public final Lcom/tencent/mobileqq/app/message/MsgProxyUtils$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2313
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils$3;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2316
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils$3;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils$3;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils$3;->b:I

    invoke-static {v0, v1, v2, v3}, Lakij;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 2317
    return-void
.end method
