.class Lxir;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:I

.field final a:Ljava/lang/String;

.field a:Z

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1212
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lxir;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1213
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1216
    iput-object p1, p0, Lxir;->a:Ljava/lang/String;

    .line 1217
    iput p2, p0, Lxir;->a:I

    .line 1218
    iput-object p3, p0, Lxir;->b:Ljava/lang/String;

    .line 1219
    iput-boolean p4, p0, Lxir;->a:Z

    .line 1220
    return-void
.end method
