.class public Lasyc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lasyb;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lasyb;I)V
    .locals 1

    .prologue
    .line 299
    iput-object p1, p0, Lasyc;->a:Lasyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput p2, p0, Lasyc;->a:I

    .line 301
    const-string v0, ""

    iput-object v0, p0, Lasyc;->a:Ljava/lang/String;

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lasyc;->a:Z

    .line 303
    return-void
.end method
