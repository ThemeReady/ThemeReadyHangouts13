.class final Lfup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwm;


# instance fields
.field final synthetic a:Lfuo;


# direct methods
.method constructor <init>(Lfuo;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lfup;->a:Lfuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljwi;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lfup;->a:Lfuo;

    .line 1032
    iget-object v0, v0, Lfuo;->a:Lbko;

    .line 85
    invoke-static {v0}, Lfde;->c(Lbko;)V

    .line 86
    const/4 v0, 0x1

    return v0
.end method
