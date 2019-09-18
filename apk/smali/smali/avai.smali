.class public Lavai;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lavaf;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J


# direct methods
.method public constructor <init>(Lavaf;Ljava/lang/String;IJJ)V
    .locals 2

    .prologue
    .line 171
    iput-object p1, p0, Lavai;->a:Lavaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p2, p0, Lavai;->a:Ljava/lang/String;

    .line 173
    iput p3, p0, Lavai;->a:I

    .line 174
    iput-wide p4, p0, Lavai;->a:J

    .line 175
    iput-wide p6, p0, Lavai;->b:J

    .line 176
    sget v0, Lcom/tencent/mobileqq/app/MessageHandler;->d:I

    iput v0, p0, Lavai;->b:I

    .line 177
    return-void
.end method
