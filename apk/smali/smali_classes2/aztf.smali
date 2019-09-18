.class public Laztf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x1

    iput v0, p0, Laztf;->a:I

    .line 139
    const-string v0, ""

    iput-object v0, p0, Laztf;->a:Ljava/lang/String;

    return-void
.end method
