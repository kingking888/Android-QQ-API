.class public Lalmg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lalmg;->a:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lalmg;->a:I

    .line 48
    return-void
.end method
