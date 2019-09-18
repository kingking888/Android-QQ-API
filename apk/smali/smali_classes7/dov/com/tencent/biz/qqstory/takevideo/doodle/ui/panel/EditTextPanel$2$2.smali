.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgma;

.field final synthetic a:Lbgmb;

.field final synthetic a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lbgmb;ZLbgma;Ldov/com/qq/im/capture/text/DynamicTextConfigManager;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$2;->a:Lbgmb;

    iput-boolean p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$2;->a:Z

    iput-object p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$2;->a:Lbgma;

    iput-object p4, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$2;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 176
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$2;->a:Z

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$2;->a:Lbgma;

    iget-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$2;->a:Z

    invoke-virtual {v0, v1}, Lbgma;->a(Z)V

    .line 178
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const v1, 0x7f0c2ed7

    invoke-virtual {v0, v1}, Lbbdi;->a(I)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$2;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$2;->a:Lbgma;

    iget-object v1, v1, Lbgma;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$2;->a:Lbgma;

    iget-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$2;->a:Z

    invoke-virtual {v0, v1}, Lbgma;->a(Z)V

    .line 183
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$2;->a:Lbgma;

    iget v0, v0, Lbgma;->a:I

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$2;->a:Lbgmb;

    iget-object v1, v1, Lbgmb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->d:I

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$2;->a:Lbgmb;

    iget-object v0, v0, Lbgmb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    const/4 v1, -0x1

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$2;->a:Lbgmb;

    iget-object v2, v2, Lbgmb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->d:I

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a(II)V

    goto :goto_0
.end method
