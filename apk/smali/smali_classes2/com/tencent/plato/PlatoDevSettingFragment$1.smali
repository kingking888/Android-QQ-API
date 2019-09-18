.class Lcom/tencent/plato/PlatoDevSettingFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/PlatoDevSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/plato/PlatoDevSettingFragment;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/plato/PlatoDevSettingFragment$1;->this$0:Lcom/tencent/plato/PlatoDevSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/plato/PlatoDevSettingFragment$1;->this$0:Lcom/tencent/plato/PlatoDevSettingFragment;

    iget-object v0, v0, Lcom/tencent/plato/PlatoDevSettingFragment;->PREFIX:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
