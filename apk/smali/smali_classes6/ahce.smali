.class public Lahce;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:F

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lahce;->a:Ljava/lang/String;

    .line 110
    iput p2, p0, Lahce;->a:F

    .line 111
    return-void
.end method
