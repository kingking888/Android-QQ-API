.class public Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate;
.super Ljava/lang/Object;
.source "CosmeticsDataTemplate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;
    }
.end annotation


# static fields
.field public static final PARAM_ATTACH:I = 0x3

.field public static final PARAM_COLOR:I = 0x0

.field public static final PARAM_ENUM:I = 0x2

.field public static final PARAM_IMAGE:I = 0x1

.field public static final PARAM_PALACE:I = 0x4


# instance fields
.field public cosmetic_param:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;",
            ">;"
        }
    .end annotation
.end field

.field public final eyebrowAttach:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;",
            ">;>;"
        }
    .end annotation
.end field

.field public folder:Ljava/lang/String;

.field public respath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate;->respath:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate;->folder:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate;->cosmetic_param:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate;->eyebrowAttach:Ljava/util/Map;

    return-void
.end method
