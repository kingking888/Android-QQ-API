.class Lucn;
.super Lubz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lucl;

.field final synthetic a:Luds;


# direct methods
.method constructor <init>(Lucl;Luds;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lucn;->a:Lucl;

    iput-object p2, p0, Lucn;->a:Luds;

    invoke-direct {p0}, Lubz;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 253
    iget-object v1, p0, Lucn;->a:Luds;

    const-string v0, "UploadImageJob_out_image_url"

    invoke-virtual {p0, v0}, Lucn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Luds;->a:Ljava/lang/String;

    .line 254
    const/4 v0, 0x1

    return v0
.end method
