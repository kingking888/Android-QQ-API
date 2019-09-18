.class public Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;
.super Ljava/lang/Object;
.source "BasePluginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImmersiveConfig"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

.field public isNeedColor:Z

.field public isTranslate:Z

.field public mStatusColor:I

.field public mStatusDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;->a:Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;->mStatusColor:I

    return-void
.end method
