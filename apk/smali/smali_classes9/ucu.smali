.class Lucu;
.super Lubz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lucl;

.field final synthetic a:Ludt;


# direct methods
.method constructor <init>(Lucl;Ludt;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lucu;->a:Lucl;

    iput-object p2, p0, Lucu;->a:Ludt;

    invoke-direct {p0}, Lubz;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 349
    iget-object v1, p0, Lucu;->a:Ludt;

    const-string v0, "UploadImageJob_out_image_url"

    invoke-virtual {p0, v0}, Lucu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ludt;->e:Ljava/lang/String;

    .line 350
    const/4 v0, 0x1

    return v0
.end method
