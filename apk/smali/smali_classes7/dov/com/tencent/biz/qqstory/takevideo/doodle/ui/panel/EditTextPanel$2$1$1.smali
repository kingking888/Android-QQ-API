.class Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgma;

.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1;Lbgma;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1$1;->a:Lbgma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1$1;->a:Lbgma;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1$1;->a:Lbgma;

    iget-object v1, v1, Lbgma;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->getProgress()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lbgma;->a(F)V

    .line 154
    return-void
.end method
