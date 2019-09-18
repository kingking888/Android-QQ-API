.class public Lalxa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Lalwz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalwu;


# direct methods
.method public constructor <init>(Lalwu;)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Lalxa;->a:Lalwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLalwz;Lalwz;)Lalwz;
    .locals 0

    .prologue
    .line 1206
    return-object p3
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1202
    check-cast p2, Lalwz;

    check-cast p3, Lalwz;

    invoke-virtual {p0, p1, p2, p3}, Lalxa;->a(FLalwz;Lalwz;)Lalwz;

    move-result-object v0

    return-object v0
.end method
