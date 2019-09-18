.class public Lcom/tencent/filter/ParamHelper$ParamInfo;
.super Ljava/lang/Object;
.source "ParamHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/ParamHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParamInfo"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/filter/ParamHelper;

.field private final type:Lcom/tencent/filter/ParamHelper$ParamType;


# direct methods
.method public constructor <init>(Lcom/tencent/filter/ParamHelper;Ljava/lang/String;Lcom/tencent/filter/ParamHelper$ParamType;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/filter/ParamHelper;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/tencent/filter/ParamHelper$ParamType;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/filter/ParamHelper$ParamInfo;->this$0:Lcom/tencent/filter/ParamHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/tencent/filter/ParamHelper$ParamInfo;->name:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tencent/filter/ParamHelper$ParamInfo;->type:Lcom/tencent/filter/ParamHelper$ParamType;

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/filter/ParamHelper$ParamInfo;)Lcom/tencent/filter/ParamHelper$ParamType;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/filter/ParamHelper$ParamInfo;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/filter/ParamHelper$ParamInfo;->type:Lcom/tencent/filter/ParamHelper$ParamType;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/filter/ParamHelper$ParamInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/filter/ParamHelper$ParamInfo;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/filter/ParamHelper$ParamInfo;->name:Ljava/lang/String;

    return-object v0
.end method
