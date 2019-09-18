.class public final Laqpd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Laqpd;->a:Ljava/lang/String;

    .line 215
    iput p2, p0, Laqpd;->a:I

    .line 216
    return-void
.end method
