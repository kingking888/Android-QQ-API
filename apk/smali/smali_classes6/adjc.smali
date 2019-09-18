.class Ladjc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 890
    iput-object p1, p0, Ladjc;->a:Ljava/lang/String;

    .line 891
    iput-object p2, p0, Ladjc;->b:Ljava/lang/String;

    .line 892
    iput-object p3, p0, Ladjc;->c:Ljava/lang/String;

    .line 893
    iput p4, p0, Ladjc;->a:I

    .line 894
    return-void
.end method
