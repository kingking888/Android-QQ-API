.class public Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;
.super Ljava/lang/Object;
.source "GrammarResult.java"


# instance fields
.field public action:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->text:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->name:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->action:Ljava/lang/String;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->type:I

    .line 18
    return-void
.end method
