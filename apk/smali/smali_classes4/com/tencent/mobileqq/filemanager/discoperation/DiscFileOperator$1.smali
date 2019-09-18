.class public Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laohg;


# direct methods
.method public constructor <init>(Laohg;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$1;->this$0:Laohg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$1;->this$0:Laohg;

    iget-object v0, v0, Laohg;->a:Laohi;

    invoke-virtual {v0}, Laohi;->b()V

    .line 118
    return-void
.end method
