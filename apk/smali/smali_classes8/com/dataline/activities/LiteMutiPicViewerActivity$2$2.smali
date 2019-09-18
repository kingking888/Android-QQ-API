.class public Lcom/dataline/activities/LiteMutiPicViewerActivity$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lci;


# direct methods
.method public constructor <init>(Lci;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity$2$2;->a:Lci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity$2$2;->a:Lci;

    iget-object v0, v0, Lci;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)V

    .line 581
    return-void
.end method
