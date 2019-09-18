.class public Lcom/tencent/viola/commons/JSParam;
.super Ljava/lang/Object;
.source "JSParam.java"


# static fields
.field public static final JSON:I = 0x3

.field public static final NUMBER:I = 0x1

.field public static final String:I = 0x2

.field public static final WSON:I = 0x4


# instance fields
.field public data:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/tencent/viola/commons/JSParam;->type:I

    .line 20
    iput-object p2, p0, Lcom/tencent/viola/commons/JSParam;->data:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    if-nez p1, :cond_1

    .line 25
    iput v2, p0, Lcom/tencent/viola/commons/JSParam;->type:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/viola/commons/JSParam;->data:Ljava/lang/Object;

    .line 45
    .end local p1    # "object":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 30
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_1
    iput-object p1, p0, Lcom/tencent/viola/commons/JSParam;->data:Ljava/lang/Object;

    .line 31
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 32
    iput v1, p0, Lcom/tencent/viola/commons/JSParam;->type:I

    .line 33
    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "object":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v2, v1

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lcom/tencent/viola/commons/JSParam;->data:Ljava/lang/Object;

    goto :goto_0

    .line 34
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 35
    iput v1, p0, Lcom/tencent/viola/commons/JSParam;->type:I

    goto :goto_0

    .line 36
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 37
    iput v1, p0, Lcom/tencent/viola/commons/JSParam;->type:I

    .line 38
    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Float;

    .end local p1    # "object":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result v1

    int-to-double v2, v1

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lcom/tencent/viola/commons/JSParam;->data:Ljava/lang/Object;

    goto :goto_0

    .line 39
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 40
    iput v2, p0, Lcom/tencent/viola/commons/JSParam;->type:I

    goto :goto_0

    .line 41
    :cond_5
    instance-of v0, p1, Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/viola/commons/JSParam;->type:I

    goto :goto_0
.end method


# virtual methods
.method public dataToString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/viola/commons/JSParam;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/commons/JSParam;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/viola/commons/JSParam;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/viola/commons/JSParam;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/viola/commons/JSParam;->type:I

    return v0
.end method
