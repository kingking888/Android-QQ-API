.class Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lvwz;

.field final synthetic a:[I

.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lvwz;I[I)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$8;->this$0:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$8;->a:Lvwz;

    iput p3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$8;->a:I

    iput-object p4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$8;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 991
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$8;->a:Lvwz;

    iget-object v0, v0, Lvwz;->a:Lwaf;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lwaf;->a(I)Lwah;

    move-result-object v0

    check-cast v0, Lwao;

    .line 992
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$8;->a:I

    invoke-virtual {v0, v1}, Lwao;->b(I)V

    .line 993
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$8;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 994
    return-void
.end method
