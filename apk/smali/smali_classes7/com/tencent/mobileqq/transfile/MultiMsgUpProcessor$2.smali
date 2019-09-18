.class public Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lawwt;


# direct methods
.method public constructor <init>(Lawwt;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor$2;->this$0:Lawwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor$2;->this$0:Lawwt;

    invoke-virtual {v0}, Lawwt;->aL_()V

    .line 615
    return-void
.end method
