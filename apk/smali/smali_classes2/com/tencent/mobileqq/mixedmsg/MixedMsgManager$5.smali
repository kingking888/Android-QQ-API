.class public final Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPic;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$5;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$5;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0}, Lasrb;->b(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 983
    return-void
.end method
