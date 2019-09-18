.class public Lauip;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput p1, p0, Lauip;->a:I

    .line 248
    iput-object p2, p0, Lauip;->a:Ljava/lang/String;

    .line 249
    iput-object p3, p0, Lauip;->b:Ljava/lang/String;

    .line 250
    iput-object p4, p0, Lauip;->c:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput p1, p0, Lauip;->a:I

    .line 255
    iput-object p2, p0, Lauip;->a:Ljava/lang/String;

    .line 256
    iput-object p3, p0, Lauip;->b:Ljava/lang/String;

    .line 257
    iput-object p4, p0, Lauip;->c:Ljava/lang/String;

    .line 258
    iput-object p5, p0, Lauip;->a:Ljava/util/List;

    .line 259
    return-void
.end method
