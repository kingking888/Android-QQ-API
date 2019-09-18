.class Lucv;
.super Lubr;
.source "ProGuard"


# instance fields
.field final synthetic a:Lucl;

.field final synthetic a:Ludt;


# direct methods
.method constructor <init>(Lucl;Ludt;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lucv;->a:Lucl;

    iput-object p2, p0, Lucv;->a:Ludt;

    invoke-direct {p0}, Lubr;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 343
    const-string v0, "UploadImageJob_in_image_file_path"

    iget-object v1, p0, Lucv;->a:Ludt;

    iget-object v1, v1, Ludt;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lucv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    const/4 v0, 0x1

    return v0
.end method
