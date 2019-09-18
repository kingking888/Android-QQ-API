.class public Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;
.super Ljava/lang/Object;
.source "CosmeticsDataTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CosmeticsParam"
.end annotation


# instance fields
.field public blend:I

.field public blend2:I

.field public blue:I

.field public blue2:I

.field public cosEnum:Ljava/lang/String;

.field public cosIndex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public cosparam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public enumAlpha:I

.field public enumAlpha2:I

.field public enumId:Ljava/lang/String;

.field public enumRssWidth:I

.field public green:I

.field public green2:I

.field public index:I

.field public paramtype:I

.field public portraitIcon:Ljava/lang/String;

.field public red:I

.field public red2:I

.field public relicsIcon:Ljava/lang/String;

.field public relicsUrl:Ljava/lang/String;

.field public resname:Ljava/lang/String;

.field public resname2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->index:I

    .line 23
    iput-object v1, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->resname:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->resname2:Ljava/lang/String;

    .line 26
    iput v0, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->red:I

    .line 27
    iput v0, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->green:I

    .line 28
    iput v0, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->blue:I

    .line 29
    iput v0, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->red2:I

    .line 30
    iput v0, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->green2:I

    .line 31
    iput v0, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->blue2:I

    .line 32
    iput v0, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->blend:I

    .line 33
    iput v2, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->blend2:I

    .line 34
    iput-object v1, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->cosEnum:Ljava/lang/String;

    .line 35
    iput v0, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->paramtype:I

    .line 36
    iput-object v1, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->enumId:Ljava/lang/String;

    .line 37
    iput v2, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->enumAlpha:I

    .line 38
    iput v2, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->enumAlpha2:I

    .line 39
    iput v0, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->enumRssWidth:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->relicsUrl:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->relicsIcon:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->portraitIcon:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->cosparam:Ljava/util/ArrayList;

    .line 45
    iput-object v1, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->cosIndex:Ljava/util/ArrayList;

    return-void
.end method
