.class public Lcom/tencent/biz/qqstory/model/TrimmableManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Ltpj;


# direct methods
.method public constructor <init>(Ltpj;I)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/biz/qqstory/model/TrimmableManager$1;->this$0:Ltpj;

    iput p2, p0, Lcom/tencent/biz/qqstory/model/TrimmableManager$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/TrimmableManager$1;->this$0:Ltpj;

    iget v1, p0, Lcom/tencent/biz/qqstory/model/TrimmableManager$1;->a:I

    invoke-static {v0, v1}, Ltpj;->a(Ltpj;I)V

    .line 41
    return-void
.end method
