.class final Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PathGroup"
.end annotation


# instance fields
.field private final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;",
            ">;"
        }
    .end annotation
.end field

.field private final trimPath:Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;)V
    .locals 1
    .param p1, "trimPath"    # Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 336
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;->trimPath:Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    .line 337
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;
    .param p2, "x1"    # Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$1;

    .prologue
    .line 331
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;)Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;->trimPath:Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    return-object v0
.end method
