.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgaw;


# direct methods
.method public constructor <init>(Lbgaw;)V
    .locals 0

    .prologue
    .line 1109
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$12;->this$0:Lbgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1112
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$12;->this$0:Lbgaw;

    invoke-virtual {v0}, Lbgaw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8868\u60c5\u4e2a\u6570\u5df2\u8fbe\u4e0a\u9650"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1113
    return-void
.end method
