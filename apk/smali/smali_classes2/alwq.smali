.class public Lalwq;
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
        "Lalwo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalwi;


# direct methods
.method public constructor <init>(Lalwi;)V
    .locals 0

    .prologue
    .line 1173
    iput-object p1, p0, Lalwq;->a:Lalwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLalwo;Lalwo;)Lalwo;
    .locals 0

    .prologue
    .line 1176
    return-object p3
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1172
    check-cast p2, Lalwo;

    check-cast p3, Lalwo;

    invoke-virtual {p0, p1, p2, p3}, Lalwq;->a(FLalwo;Lalwo;)Lalwo;

    move-result-object v0

    return-object v0
.end method
