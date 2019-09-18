.class public Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lawvl;


# direct methods
.method public constructor <init>(Lawvl;)V
    .locals 0

    .prologue
    .line 1875
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor$4;->this$0:Lawvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1878
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor$4;->this$0:Lawvl;

    invoke-virtual {v0}, Lawvl;->v()V

    .line 1879
    return-void
.end method
