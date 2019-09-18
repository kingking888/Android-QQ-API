.class Lafua;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafxc;


# instance fields
.field final synthetic a:Laftv;


# direct methods
.method constructor <init>(Laftv;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lafua;->a:Laftv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lafua;->a:Laftv;

    invoke-static {v0}, Laftv;->a(Laftv;)J

    move-result-wide v0

    return-wide v0
.end method
