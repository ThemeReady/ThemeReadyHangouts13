.class final Lbrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbpd;

.field final synthetic b:Lbrg;


# direct methods
.method constructor <init>(Lbrg;Lbpd;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lbrh;->b:Lbrg;

    iput-object p2, p0, Lbrh;->a:Lbpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lbrh;->b:Lbrg;

    .line 1029
    iget-object v0, v0, Lbrg;->a:Lbrc;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lbrh;->b:Lbrg;

    .line 2029
    iget-object v0, v0, Lbrg;->a:Lbrc;

    .line 145
    iget-object v1, p0, Lbrh;->a:Lbpd;

    iget-object v1, v1, Lbpd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbrc;->a(Ljava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method
