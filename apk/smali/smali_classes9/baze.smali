.class public Lbaze;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbazc;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/json/JSONObject;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v1, p0, Lbaze;->b:I

    .line 37
    iput v1, p0, Lbaze;->c:I

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lbaze;->d:I

    .line 55
    iput v1, p0, Lbaze;->e:I

    .line 56
    iput v1, p0, Lbaze;->f:I

    return-void
.end method
