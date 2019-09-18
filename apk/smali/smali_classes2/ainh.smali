.class Lainh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Laine;

.field public a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laine;)V
    .locals 1

    .prologue
    .line 605
    iput-object p1, p0, Lainh;->a:Laine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    const-string v0, "0"

    iput-object v0, p0, Lainh;->a:Ljava/lang/String;

    return-void
.end method
