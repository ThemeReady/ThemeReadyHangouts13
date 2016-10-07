.class final Lfoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfnz;


# direct methods
.method constructor <init>(Lfnz;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lfoa;->a:Lfnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1072
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->l()V

    .line 180
    return-void
.end method
