.class public Lbgmc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

.field final synthetic a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;Ldov/com/qq/im/capture/text/DynamicTextConfigManager;Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lbgmc;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    iput-object p2, p0, Lbgmc;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    iput-object p3, p0, Lbgmc;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lbgmc;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    iget-object v1, p0, Lbgmc;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    iget-object v2, p0, Lbgmc;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;)Lbfnv;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;Lbfnv;)V

    .line 231
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method
