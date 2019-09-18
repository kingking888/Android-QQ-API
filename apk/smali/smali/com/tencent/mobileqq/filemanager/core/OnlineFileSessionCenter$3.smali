.class public Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Laocl;


# direct methods
.method public constructor <init>(Laocl;I)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$3;->this$0:Laocl;

    iput p2, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$3;->this$0:Laocl;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$3;->a:I

    invoke-virtual {v0, v1}, Laocl;->a(I)V

    .line 576
    return-void
.end method
