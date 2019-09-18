.class public Lcom/tencent/mobileqq/service/message/MessagePBElemDecoder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lavau;


# direct methods
.method public constructor <init>(Lavau;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tencent/mobileqq/service/message/MessagePBElemDecoder$1;->this$0:Lavau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 640
    invoke-static {}, Lomr;->a()Lomr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/service/message/MessagePBElemDecoder$1;->this$0:Lavau;

    invoke-static {v1}, Lavau;->a(Lavau;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    .line 641
    return-void
.end method
