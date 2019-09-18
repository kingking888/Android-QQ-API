.class Ludf;
.super Lucd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lucl;

.field final synthetic a:Ludu;


# direct methods
.method constructor <init>(Lucl;ZZLudu;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ludf;->a:Lucl;

    iput-object p4, p0, Ludf;->a:Ludu;

    invoke-direct {p0, p2, p3}, Lucd;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 215
    iget-object v1, p0, Ludf;->a:Ludu;

    const-string v0, "WeChatImageJob_out_bitmap"

    invoke-virtual {p0, v0}, Ludf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, Ludu;->a:Landroid/graphics/Bitmap;

    .line 216
    const/4 v0, 0x1

    return v0
.end method
