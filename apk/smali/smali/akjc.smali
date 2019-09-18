.class public Lakjc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 2951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2952
    iput-object p1, p0, Lakjc;->a:Ljava/lang/String;

    .line 2953
    iput p2, p0, Lakjc;->b:I

    .line 2954
    iput p3, p0, Lakjc;->a:I

    .line 2955
    iput-object p4, p0, Lakjc;->a:Ljava/lang/Object;

    .line 2956
    return-void
.end method
