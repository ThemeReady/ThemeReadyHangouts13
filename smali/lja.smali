.class abstract Llja;
.super Lliu;
.source "SourceFile"


# instance fields
.field private final b:Lljm;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lljm;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lliu;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1131
    iget-boolean v0, p3, Lljm;->d:Z

    .line 15
    invoke-static {v0}, Lbm;->a(Z)V

    .line 16
    iput-object p3, p0, Llja;->b:Lljm;

    .line 17
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lljo;Lljm;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lliu;-><init>(Ljava/lang/String;Lljo;)V

    .line 2131
    iget-boolean v0, p3, Lljm;->d:Z

    .line 21
    invoke-static {v0}, Lbm;->a(Z)V

    .line 22
    iput-object p3, p0, Llja;->b:Lljm;

    .line 23
    return-void
.end method
