.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/BaseValue;
.super Ljava/lang/Object;
.source "BaseValue.java"


# static fields
.field public static final TYPE_SIZE:I = 0x1


# instance fields
.field public final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/BaseValue;->type:I

    .line 19
    return-void
.end method
