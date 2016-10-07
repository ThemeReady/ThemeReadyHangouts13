.class public final Lbol;
.super Lbke;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLfqy;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lfbt;->b(Ljava/lang/String;)Lfbt;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lbke;-><init>(Lfbt;Lfqx;)V

    .line 15
    iput-boolean p2, p0, Lbol;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbol;->a:Lfbt;

    iget-object v0, v0, Lfbt;->d:Ljava/lang/String;

    return-object v0
.end method
