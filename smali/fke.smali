.class public final Lfke;
.super Lfhb;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbko;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 16
    iput-boolean p2, p0, Lfke;->b:Z

    .line 17
    iput-object p3, p0, Lfke;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public w_()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Levl;

    iget-boolean v1, p0, Lfke;->b:Z

    iget-object v2, p0, Lfke;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Levl;-><init>(ZLjava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lfke;->a(Lfok;)V

    .line 24
    return-void
.end method
