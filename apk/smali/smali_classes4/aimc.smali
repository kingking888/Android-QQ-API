.class public Laimc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lasoy;


# direct methods
.method public constructor <init>(ILasoy;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput p1, p0, Laimc;->a:I

    .line 139
    iput-object p2, p0, Laimc;->a:Lasoy;

    .line 140
    return-void
.end method
