.class public Lalpy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Laduj;

.field public a:Lcom/tencent/mobileqq/data/MessageForArkApp;

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/widget/TipsBar;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lafgp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method constructor <init>(Laduj;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageForArkApp;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual/range {p0 .. p10}, Lalpy;->a(Laduj;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageForArkApp;)V

    .line 90
    return-void
.end method


# virtual methods
.method a(Laduj;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageForArkApp;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lalpy;->a:Laduj;

    .line 94
    iput-object p2, p0, Lalpy;->a:Ljava/lang/String;

    .line 95
    iput-wide p3, p0, Lalpy;->a:J

    .line 96
    iput-object p7, p0, Lalpy;->c:Ljava/lang/String;

    .line 97
    iput p8, p0, Lalpy;->a:I

    .line 98
    iput-wide p5, p0, Lalpy;->b:J

    .line 99
    iput-object p9, p0, Lalpy;->d:Ljava/lang/String;

    .line 100
    iput-object p10, p0, Lalpy;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 101
    return-void
.end method
