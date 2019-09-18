.class public Lapse;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lapse;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;Lapsb;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lapse;-><init>(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lapse;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Laprw;

    move-result-object v0

    const-string/jumbo v1, "\u6b63\u5728\u68c0\u67e5\u73af\u5883"

    const-string/jumbo v2, "\u7fa4\u89c6\u9891\u4f53\u9a8c\u7fa4\uff0c\u53ef\u5c1d\u9c9c\u66f4\u9177\u70ab\u7684\u591a\u4eba\u4e92\u52a8"

    invoke-virtual {v0, v1, v2}, Laprw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lapse;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Laprw;

    move-result-object v0

    invoke-virtual {v0}, Laprw;->c()V

    .line 123
    iget-object v0, p0, Lapse;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;Z)V

    .line 124
    return-void
.end method
