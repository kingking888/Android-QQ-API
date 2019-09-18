.class Luww;
.super Landroid/util/LruCache;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Luwo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Luwv;


# direct methods
.method constructor <init>(Luwv;I)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Luww;->a:Luwv;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;Luwo;Luwo;)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    const-string v0, "story.icon.ShareGroupIconManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entryRemoved key = %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Luwm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p3}, Luwo;->a()V

    .line 78
    return-void
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p2, Ljava/lang/String;

    check-cast p3, Luwo;

    check-cast p4, Luwo;

    invoke-virtual {p0, p1, p2, p3, p4}, Luww;->a(ZLjava/lang/String;Luwo;Luwo;)V

    return-void
.end method
